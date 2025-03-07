import 'package:flutter/material.dart';

/// Because currently in Flutter versions 3.24.0 to 3.24.2, the CarouselView
/// animation stops working after rebuild.
/// Therefore, the temporary workaround is to use UniqueKey to create
/// a new widget, avoiding the didUpdateWidget callback in CarouselView.
/// This issue has been fixed in Flutter but has not yet been released.
/// Issue: https://github.com/flutter/flutter/issues/153694
class CarouselViewWidget extends StatefulWidget {
  const CarouselViewWidget({
    super.key,
    this.padding,
    this.onTap,
    required this.children,
    required this.itemExtent,
    this.elevation,
    this.shape,
    this.overlayColor,
    this.itemSnapping = false,
    this.shrinkExtent = 0.0,
    this.controller,
    this.scrollDirection = Axis.horizontal,
    this.reverse = false,
  });

  final List<Widget> children;
  final double itemExtent;
  final bool itemSnapping;
  final double shrinkExtent;
  final Axis scrollDirection;
  final bool reverse;
  final EdgeInsets? padding;
  final Function(int)? onTap;
  final double? elevation;
  final ShapeBorder? shape;
  final WidgetStateProperty<Color?>? overlayColor;
  final CarouselController? controller;

  @override
  State<CarouselViewWidget> createState() => _CarouselViewWidgetState();
}

class _CarouselViewWidgetState extends State<CarouselViewWidget> {
  @override
  Widget build(BuildContext context) {
    return CarouselView(
      key: UniqueKey(),
      padding: widget.padding,
      itemSnapping: widget.itemSnapping,
      itemExtent: widget.itemExtent,
      onTap: widget.onTap,
      elevation: widget.elevation,
      shape: widget.shape,
      overlayColor: widget.overlayColor,
      controller: widget.controller,
      scrollDirection: widget.scrollDirection,
      reverse: widget.reverse,
      shrinkExtent: widget.shrinkExtent,
      children: widget.children,
    );
  }
}
