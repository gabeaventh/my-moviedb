import 'dart:ui';

import 'package:flutter/material.dart';

class LoadingOverlay extends StatelessWidget {
  final bool isTransparentBg;
  LoadingOverlay({this.isTransparentBg = false});
  @override
  Widget build(BuildContext context) {
    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: isTransparentBg
              ? null
              : BoxDecoration(
                  color: Color(0x80000000),
                ),
          child: Center(
            child: Container(
              height: 44,
              width: 44,
              child: CircularProgressIndicator(),
            ),
          ),
        ),
      ),
    );
  }
}
