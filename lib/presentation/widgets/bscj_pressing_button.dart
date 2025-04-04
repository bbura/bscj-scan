import 'package:bscj_scan/core/utils/app_constants.dart';
import 'package:flutter/material.dart';

class PressableCircleButton extends StatefulWidget {
  const PressableCircleButton({super.key, required this.onPressed});

  final Function onPressed;

  @override
  State<PressableCircleButton> createState() => _PressableCircleButtonState();
}

class _PressableCircleButtonState extends State<PressableCircleButton> {
  bool _isPressed = false;

  void _setPressed(bool value) {
    setState(() {
      _isPressed = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context).width * 0.7;
    final iconSize = MediaQuery.sizeOf(context).width * 0.35;

    return GestureDetector(
      onTap: () {
        widget.onPressed.call();
      },
      onTapDown: (_) => _setPressed(true),
      onTapUp: (_) => _setPressed(false),
      onTapCancel: () => _setPressed(false),
      child: AnimatedScale(
        scale: _isPressed ? 0.95 : 1.0,
        duration: const Duration(milliseconds: 100),
        curve: Curves.easeOut,
        child: Container(
          width: size,
          height: size,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: AppGlobalValues.getGreen().withOpacity(0.1),
            boxShadow: [
              BoxShadow(
                color: AppGlobalValues.getGreen().withOpacity(0.1),
                blurRadius: 10,
                spreadRadius: 20,
              ),
            ],
          ),
          child: Icon(
            Icons.qr_code_scanner,
            size: iconSize,
            color: AppGlobalValues.getGreen(),
          ),
        ),
      ),
    );
  }
}
