import 'package:bscj_scan/core/utils/app_constants.dart';
import 'package:flutter/material.dart';

class DarkModeToggle extends StatefulWidget {
  final VoidCallback onToggle;

  const DarkModeToggle({
    super.key,
    required this.onToggle,
  });

  @override
  _DarkModeToggleState createState() => _DarkModeToggleState();
}

class _DarkModeToggleState extends State<DarkModeToggle> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        widget.onToggle();
      },
      child: AnimatedContainer(
        duration: Duration(milliseconds: 300),
        width: 65,
        height: 25,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: AppGlobalValues.isDarkMode
              ? AppGlobalValues.getGreen3()
              : AppGlobalValues.getGreen2(),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 6),
              child: Icon(
                AppGlobalValues.isDarkMode ? Icons.wb_sunny : Icons.nightlight_round,
                color: AppGlobalValues.isDarkMode ? Colors.black : Colors.white,
                size: 16,
              ),
            ),
            AnimatedAlign(
              duration: Duration(milliseconds: 300),
              alignment: AppGlobalValues.isDarkMode ? Alignment.centerRight : Alignment.centerLeft,
              child: Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  color: AppGlobalValues.isDarkMode ? Colors.black : Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: AppGlobalValues.isDarkMode
                        ? AppGlobalValues.getGreen3()
                        : AppGlobalValues.getGreen2(),
                    width: 1.5,
                  ),
                ),
                child: Center(
                  child: Icon(
                    AppGlobalValues.isDarkMode ? Icons.nightlight_round : Icons.wb_sunny,
                    color: AppGlobalValues.isDarkMode ? Colors.white : Colors.black,
                    size: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
