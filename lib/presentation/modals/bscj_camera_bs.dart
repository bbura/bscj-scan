import 'dart:async';
import 'dart:ui';

import 'package:bscj_scan/core/utils/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

/// This class is responsible for showing a bottom sheet that contains
/// the camera scanner.
class BSCJCameraBottomSheet extends StatefulWidget {
  final Future Function(String, MobileScannerController) onCodeScanned;

  const BSCJCameraBottomSheet({required this.onCodeScanned, super.key});

  static Future<(dynamic, String)?> show({
    required BuildContext context,
    required Future Function(String, MobileScannerController) onCodeScanned,
  }) async {
    return showModalBottomSheet(
      backgroundColor: Colors.transparent,
      context: context,
      isScrollControlled: true,
      isDismissible: true,
      enableDrag: false,
      builder: (BuildContext buildContext) =>
          BSCJCameraBottomSheet(onCodeScanned: onCodeScanned),
    );
  }

  @override
  State<BSCJCameraBottomSheet> createState() => _BSCJCameraBottomSheetState();
}

class _BSCJCameraBottomSheetState extends State<BSCJCameraBottomSheet> {
  MobileScannerController controller = MobileScannerController();

  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
      filter: ImageFilter.blur(sigmaX: 0.5, sigmaY: 0.5),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.77,
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
          child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              final Size layoutSize = constraints.biggest;

              final double scanWindowWidth = layoutSize.width * 0.85;
              final double scanWindowHeight = layoutSize.height * 0.65;

              final Rect scanWindow = Rect.fromCenter(
                center: layoutSize.center(Offset.zero),
                width: scanWindowWidth,
                height: scanWindowHeight,
              );
              return Stack(
                children: [
                  MobileScanner(
                    fit: BoxFit.fill,
                    controller: controller,
                    onDetect: (barcode, args) async {
                      await widget.onCodeScanned(
                          barcode.rawValue.toString(), controller);
                    },
                  ),
                  Center(
                    child: SizedBox(
                      width: constraints.maxWidth * 0.85,
                      height: constraints.maxHeight * 0.65,
                      child: BSCJAssets.icons.scannerFrame.svg(),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
