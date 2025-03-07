import 'package:flutter/material.dart';
import 'package:flux_localization/flux_localization.dart';
import 'package:provider/provider.dart';

import '../../../common/config.dart';
import '../../../common/tools.dart';
import '../../../models/index.dart' show AppModel, Product;
import '../../modules/dynamic_layout/config/product_config.dart';
import '../../services/index.dart';
import 'action_button_mixin.dart';
import 'index.dart' show CartIcon, CartQuantity, ProductOnSale;
import 'widgets/title.dart';

enum SimpleType { backgroundColor, priceOnTheRight }

class ProductSimpleView extends StatelessWidget with ActionButtonMixin {
  final Product? item;
  final SimpleType? type;
  final bool isFromSearchScreen;
  final bool enableBackgroundColor;
  final ProductConfig? config;
  final bool showBadges;
  final bool showSale;

  const ProductSimpleView({
    this.item,
    this.type,
    this.isFromSearchScreen = false,
    this.enableBackgroundColor = true,
    this.showBadges = true,
    this.showSale = true,
    this.config,
  });

  @override
  Widget build(BuildContext context) {
    if (item?.name == null) return const SizedBox();
    var productConfig = config ?? ProductConfig.empty();

    final currency = Provider.of<AppModel>(context).currency;
    final currencyRate = Provider.of<AppModel>(context).currencyRate;
    var screenWidth = MediaQuery.of(context).size.width;
    var imageWidth = 60.0;
    var imageHeight = 60.0;

    final theme = Theme.of(context);

    var isSale = (item!.onSale ?? false) &&
        PriceTools.getPriceProductValue(item, onSale: true) !=
            PriceTools.getPriceProductValue(item, onSale: false);
    if (item!.isVariableProduct) {
      isSale = item!.onSale ?? false;
    }

    var canAddToCart = !item!.isEmptyProduct() &&
        ((item?.inStock ?? false) || item!.backordersAllowed) &&
        item!.type != 'variable' &&
        item!.type != 'appointment' &&
        item!.type != 'booking' &&
        item!.type != 'external' &&
        item!.type != 'configurable' &&
        (item!.addOns?.isEmpty ?? true);

    /// Product Pricing
    Widget productPricing = Services().widget.hideProductPrice(context, item)
        ? const SizedBox()
        : Wrap(
            crossAxisAlignment: WrapCrossAlignment.end,
            children: <Widget>[
              if (!(item?.isEmptyProduct() ?? true))
                Text(
                  item!.type == 'grouped'
                      ? '${S.of(context).from} ${PriceTools.getPriceProduct(item, currencyRate, currency, onSale: true)}'
                      : PriceTools.getPriceProduct(item, currencyRate, currency,
                          onSale: true)!,
                  style: theme.textTheme.titleLarge!.copyWith(
                    fontSize: 15,
                    color: theme.colorScheme.secondary,
                  ),
                ),
              if (isSale) ...[
                const SizedBox(width: 5),
                Text(
                  item!.type == 'grouped'
                      ? ''
                      : PriceTools.getPriceProduct(item, currencyRate, currency,
                          onSale: false)!,
                  style: theme.textTheme.titleLarge!.copyWith(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                    color: theme.colorScheme.secondary.withOpacity(0.6),
                    decoration: TextDecoration.lineThrough,
                  ),
                ),
              ]
            ],
          );

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
      child: GestureDetector(
        onTap: () => onTapProduct(context,
            isFromSearchScreen: isFromSearchScreen,
            product: item!,
            config: config),
        child: Container(
          width: screenWidth,
          decoration: BoxDecoration(
            color: type == SimpleType.backgroundColor && enableBackgroundColor
                ? theme.primaryColorLight
                : null,
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(10.0)),
                      child: ImageResize(
                        url: item!.imageFeature,
                        width: imageWidth,
                        size: kSize.medium,
                        isResize: true,
                        height: imageHeight,
                        fit: BoxFit.cover,
                      ),
                    ),
                    if (showSale)
                      ProductOnSale(
                        product: item!,
                        config: productConfig,
                        padding: const EdgeInsets.symmetric(horizontal: 3),
                        margin: EdgeInsets.zero,
                      ),
                    if (showBadges)
                      ...Services().renderProductBadges(context, item!),
                  ],
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Row(
                        children: [
                          if (item != null)
                            Expanded(
                              child: ProductTitle(
                                product: item!,
                                style: const TextStyle(
                                    fontWeight: FontWeight.w600),
                                hide: config?.hideTitle ?? false,
                              ),
                            ),
                          if (item?.verified ?? false)
                            Icon(
                              Icons.verified_user,
                              size: 18,
                              color: theme.colorScheme.secondary,
                            ),
                        ],
                      ),
                      if (type != SimpleType.priceOnTheRight)
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: productPricing,
                            ),
                            const Spacer(),
                            if (productConfig.showQuantity)
                              SizedBox(
                                width: productConfig.showCartIcon ? 200 : 140,
                                child: CartQuantity(
                                  product: item!,
                                  config: productConfig,
                                ),
                              ),
                          ],
                        ),
                    ],
                  ),
                ),
                if (type == SimpleType.priceOnTheRight)
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: productPricing,
                  ),
                if ((kProductDetail.showAddToCartInSearchResult &&
                    canAddToCart &&
                    !productConfig.showQuantity))
                  CartIcon(
                    product: item!,
                    config: productConfig,
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
