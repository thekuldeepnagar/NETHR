
import 'package:flutter/material.dart';

class OverlayBlocker extends StatelessWidget {
  final Widget child;
  final bool blocking;

  OverlayBlocker({required this.child, required this.blocking});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        child,
        if (blocking)
          Positioned.fill(
            child: GestureDetector
            (
              onTap:()
              {

              }, // Prevent touches on the background
              behavior: HitTestBehavior.translucent,
            ),
          ),
      ],
    );
  }
}