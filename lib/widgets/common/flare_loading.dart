import 'dart:typed_data';

// Temporarily disabled Flare-Flutter imports
// import 'package:flare_flutter/flare.dart';
// import 'package:flare_flutter/flare_actor.dart';
// import 'package:flare_flutter/flare_controller.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class FlareLoading extends StatefulWidget {
  final String name;
  final Function(dynamic data) onSuccess;
  final Function(dynamic error, dynamic stacktrace) onError;
  final BoxFit fit;
  final double? width;
  final double? height;
  final Alignment alignment;
  final Future Function()? until;
  final String? loopAnimation;
  final String? endAnimation;
  final String? startAnimation;
  final bool? isLoading;

  const FlareLoading({
    super.key,
    required this.name,
    required this.onSuccess,
    required this.onError,
    this.fit = BoxFit.contain,
    this.width,
    this.height,
    this.alignment = Alignment.center,
    this.until,
    this.loopAnimation,
    this.endAnimation,
    this.startAnimation,
    this.isLoading,
  });

  @override
  FlareLoadingState createState() => FlareLoadingState();
}

// Temporary implementation without Flare-Flutter
class FlareLoadingState extends State<FlareLoading> {
  dynamic _data; //save data from the future for the callback
  dynamic _error; //save error from the future for the callback
  dynamic _stack; //save stack from the future for the callback
  bool _isLoading = true; //bool to know if we're still processing
  bool _isSuccessful = false; //bool to know if the until future is successful
  bool get isNetwork => widget.name.startsWith('http');

  @override
  void initState() {
    _isLoading = widget.isLoading ?? true;
    _processCallback();
    super.initState();
  }

  @override
  void didUpdateWidget(FlareLoading oldWidget) {
    if (widget.isLoading != null && widget.isLoading != oldWidget.isLoading) {
      setState(() {
        _isLoading = widget.isLoading!;
      });
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: widget.alignment,
      child: SizedBox(
        width: widget.width,
        height: widget.height,
        child: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }

  Future _processCallback() async {
    if (widget.until == null) {
      _isSuccessful = true; //based on boolean field we're always sucessful
      _finished();
    } else {
      try {
        _data = await widget.until!();
        _isSuccessful = true;
      } catch (err, stack) {
        _error = err;
        _stack = stack;
        _isSuccessful = false;
      }
      setState(() {
        _isLoading = false;
      });
      _finished();
    }
  }

  void _finished() {
    if (!_isLoading) {
      WidgetsBinding.instance.endOfFrame.then((_) {
        if (mounted) {
          if (_isSuccessful) {
            widget.onSuccess(_data);
          } else {
            widget.onError(_error, _stack);
          }
        }
      });
    }
  }
}
