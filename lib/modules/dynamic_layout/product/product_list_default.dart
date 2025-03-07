import 'package:flutter/material.dart';
import 'package:flux_ui/flux_ui.dart';
import 'package:provider/provider.dart';

import '../../../common/constants.dart';
import '../../../common/tools.dart';
import '../../../models/index.dart' show AppModel;
import '../../../services/index.dart';
import '../../../widgets/common/carousel_view_widget.dart';
import '../../../widgets/common/parallax_image.dart';
import '../../../widgets/product/action_button_mixin.dart';
import '../config/product_config.dart';
import '../helper/helper.dart';

const _widthPercentForWebLayout = 0.32;

class ProductListDefault extends StatelessWidget with ActionButtonMixin {
  final maxWidth;
  final products;
  final int? row;
  final ProductConfig config;
  final Color? background;

  const ProductListDefault({
    super.key,
    this.maxWidth,
    this.products,
    this.row = 1,
    required this.config,
    this.background,
  });

  String get layout => config.layout ?? Layout.threeColumn;

  List<Widget> renderProduct(BuildContext context,
      {bool enableBackground = false}) {
    final isDesktop = Layout.isDisplayDesktop(context);
    var ratioProductImage =
        Provider.of<AppModel>(context, listen: false).ratioProductImage;

    /// allow override imageRatio when there is single Row
    if (config.rows == 1) {
      ratioProductImage = config.imageRatio;
    }

    final width = isDesktop
        ? maxWidth * _widthPercentForWebLayout
        : Layout.buildProductWidth(
            screenWidth: maxWidth,
            layout: layout,
          );

    if (isDesktop) {
      return [
        for (var i = 0; i < 3; i++)
          Expanded(
            child: Services().widget.renderProductCardView(
                  item: products[i],
                  width: width,
                  maxWidth: maxWidth,
                  ratioProductImage: ratioProductImage,
                  config: config..showHeart = true,
                  useDesktopStyle: true,
                ),
          )
      ];
    }

    return [
      if (enableBackground)
        SizedBox(
          width:
              config.spaceWidth != null ? config.spaceWidth?.toDouble() : width,
        ),
      for (var i = 0; i < products.length; i++)
        Services().widget.renderProductCardView(
              item: products[i],
              width: width,
              maxWidth: maxWidth,
              ratioProductImage: ratioProductImage,
              config: config,
            )
    ];
  }

  Widget renderHorizontal(BuildContext context,
      {bool enableBackground = false}) {
    final padding = enableBackground ||
            config.cardDesign.isSimpleCard ||
            config.cardDesign.isFlat
        ? 0.0
        : 12.0;
    final horizontalWidth = maxWidth - padding;
    final isCarouselView = config.layout == Layout.carousel;
    final scrollController =
        isCarouselView ? CarouselController() : ScrollController();
    final listProducts = products is List ? (products as List) : [];

    /// wrap the product for Desktop mode
    if (Layout.isDisplayDesktop(context)) {
      return Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 12.0,
          horizontal: 16,
        ),
        child: FlexSeparated.row(
          separationSize: 24,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: renderProduct(context, enableBackground: enableBackground),
        ),
      );
    }
    final backgroundHeight = config.backgroundHeight?.toDouble();
    late final horizontalWidget;

    switch (config.layout) {
      case Layout.carousel:
        final isMobileDisplay =
            isMobile && Tools.isTablet(MediaQuery.of(context)) == false;
        final maxHeight = isMobileDisplay ? 350.0 : 610.0; // magic number

        final maxWidthItem = Layout.buildProductWidth(
          screenWidth: horizontalWidth,
          layout: layout,
        );
        horizontalWidget = ConstrainedBox(
          constraints: BoxConstraints(maxHeight: backgroundHeight ?? maxHeight),
          child: CarouselViewWidget(
            controller: scrollController is CarouselController
                ? scrollController
                : null,
            padding: EdgeInsets.only(right: padding),
            itemSnapping: config.isSnapping ?? false,
            itemExtent: maxWidthItem,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            onTap: (index) =>
                onTapProduct(context, product: products[index], config: config),
            children: renderProduct(context, enableBackground: enableBackground)
                .map(
                  (e) => SingleChildScrollView(
                    physics: const NeverScrollableScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxWidth: maxWidthItem,
                      ),
                      child: e,
                    ),
                  ),
                )
                .toList(),
          ),
        );
      default:
        horizontalWidget = SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          controller: scrollController,
          padding: const EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 8,
          ),
          physics: config.isSnapping ?? false
              ? CustomScrollPhysic(
                  width: Layout.buildProductWidth(
                      screenWidth: horizontalWidth, layout: layout))
              : const ScrollPhysics(),
          child: FlexSeparated.row(
            separationSize: 16,
            crossAxisAlignment: CrossAxisAlignment.start,
            children:
                renderProduct(context, enableBackground: enableBackground),
          ),
        );
    }

    final body = Container(
      color: background ??
          Theme.of(context)
              .colorScheme
              .surface
              .withOpacity(enableBackground ? 0.0 : 1.0),
      padding: EdgeInsetsDirectional.only(start: padding),
      constraints: BoxConstraints(
        minHeight: config.productListItemHeight,
      ),
      child: horizontalWidget,
    );

    return HandleAutoSlide.list(
      enable: config.enableAutoSliding,
      durationAutoSliding: config.durationAutoSliding,
      numberOfItems: listProducts.length,
      controller: scrollController,
      child: body,
    );
  }

  @override
  Widget build(BuildContext context) {
    if (products == null) return const SizedBox();

    final haveCustomBackground =
        config.backgroundImage != null || config.backgroundColor != null;
    final backgroundHeight = config.backgroundHeight?.toDouble();
    final backgroundWidth = (config.backgroundWidthMode ?? false)
        ? maxWidth
        : config.backgroundWidth?.toDouble();

    var body = renderHorizontal(
      context,
      enableBackground: haveCustomBackground,
    );

    if (haveCustomBackground) {
      body = Stack(
        children: [
          if (config.backgroundColor != null)
            Container(
              height: backgroundHeight ??
                  Layout.buildProductHeight(
                    layout: layout,
                    defaultHeight: maxWidth,
                  ),
              width: backgroundWidth,
              margin: config.marginBGP,
              decoration: BoxDecoration(
                color: config.backgroundColor,
                borderRadius: BorderRadius.circular(config.backgroundRadius),
              ),
            ),
          if (config.backgroundImage != null)
            Container(
              margin: config.marginBGP,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(config.backgroundRadius),
                child: config.enableParallax
                    ? ParallaxImage(
                        image: config.backgroundImage!,
                        fit: ImageTools.boxFit(config.backgroundBoxFit),
                        height: backgroundHeight,
                        ratio: config.parallaxImageRatio,
                        width: backgroundWidth,
                      )
                    : FluxImage(
                        imageUrl: config.backgroundImage!,
                        fit: ImageTools.boxFit(config.backgroundBoxFit),
                        height: backgroundHeight,
                        width: backgroundWidth,
                      ),
              ),
            ),
          Padding(
            padding: config.paddingBGP ?? EdgeInsets.zero,
            child: body,
          ),
        ],
      );
    }

    return BackgroundColorWidget(
      enable: config.enableBackground,
      child: body,
    );
  }
}
