import 'dart:async';
import 'dart:ui';

import 'package:bscj_scan/core/utils/app_constants.dart';
import 'package:bscj_scan/core/utils/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:google_fonts/google_fonts.dart';

/// This class is used to display a dialog when the user scans a product with a
/// wrong BBD or batch number.
class BSCJAdminDialog extends StatefulWidget {
  const BSCJAdminDialog({super.key});

  static Future<bool?> show(BuildContext context) {
    return showDialog(
      context: context,
      builder: (_) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
          child: AlertDialog(
            backgroundColor: AppGlobalValues.getBackgroundColor(),
            insetPadding: EdgeInsets.zero,
            contentPadding: EdgeInsets.zero,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
            content: BSCJAdminDialog(),
          ),
        );
      },
    );
  }

  @override
  State<BSCJAdminDialog> createState() => _BSCJAdminDialogState();
}

class _BSCJAdminDialogState extends State<BSCJAdminDialog> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: SizedBox(
        width: 90,
        height: 240,
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 10),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  Text(
                    "Schimbi modul ?",
                    maxLines: 1,
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        overflow: TextOverflow.ellipsis,
                        color: AppGlobalValues.getGreen3(),
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Aici apesi \"DA\" doar daca esti la poarta la scanare",
                    maxLines: 3,
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      overflow: TextOverflow.ellipsis,
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: AppGlobalValues.getGreen3(),
                    ),
                  ),
                  SizedBox(height: 50),
                  Row(
                    children: [
                      ElevatedActionButton(
                        textSize: 16,
                        fontWeight: FontWeight.w600,
                        backgroundColor: AppGlobalValues.getGreen3(),
                        textColor: AppGlobalValues.getBackgroundColor(),
                        textPadding: EdgeInsets.only(left: 5),
                        iconAlignment: IconAlignment.farFromTextLeft,
                        borderColor: AppGlobalValues.getGreen(),
                        icon: ColorFiltered(
                          colorFilter:  ColorFilter.mode(
                            AppGlobalValues.getBackgroundColor(),
                            BlendMode.srcATop,
                          ),
                          child: BSCJAssets.icons.checkIcon
                              .svg(color: Colors.white),
                        ),
                        onTap: () async {
                          FlutterSecureStorage().write(
                              key: AppGlobalValues.isReadOnlyCheckerKEY,
                              value: true.toString());
                          AppGlobalValues.isReadOnlyChecker = true;
                          Navigator.of(context).pop(true);
                        },
                        text: "NU",
                        width: 100,
                        height: 50,
                      ),
                      SizedBox(height: 10),
                      ElevatedActionButton(
                        textSize: 16,
                        fontWeight: FontWeight.w600,
                        backgroundColor: Colors.transparent,
                        textColor: AppGlobalValues.getGreen(),
                        textPadding: EdgeInsets.only(left: 2),
                        onTap: () async {
                          FlutterSecureStorage().write(
                              key: AppGlobalValues.isReadOnlyCheckerKEY,
                              value: false.toString());
                          AppGlobalValues.isReadOnlyChecker = false;
                          Navigator.of(context).pop(false);
                        },
                        text: "DA",
                        width: 100,
                        height: 50,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ElevatedActionButton extends StatelessWidget {
  final Widget? icon;

  final Function onTap;

  final String text;

  final double? height;

  final double? width;

  final Color? backgroundColor;

  final bool isEnabled;

  final FontWeight? fontWeight;

  final IconAlignment iconAlignment;

  final Color? textColor;

  final Color? borderColor;

  final double? textSize;

  final double? elevation;

  final EdgeInsetsGeometry? textPadding;

  final EdgeInsetsGeometry? iconPadding;

  final double? borderWidth;

  final bool isLoading;

  final bool isIconConstrained;

  final List<BoxShadow>? boxShadow;

  final EdgeInsets? contentPadding;

  const ElevatedActionButton({
    required this.onTap,
    required this.text,
    this.width,
    this.height,
    super.key,
    this.backgroundColor,
    this.elevation,
    this.isLoading = false,
    this.borderWidth,
    this.textColor = Colors.white,
    this.fontWeight,
    this.textPadding,
    this.borderColor,
    this.iconPadding,
    this.icon,
    this.textSize,
    this.isEnabled = true,
    this.iconAlignment = IconAlignment.farFromTextLeft,
    this.isIconConstrained = true,
    this.boxShadow,
    this.contentPadding,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        boxShadow: elevation == null ? boxShadow : null,
        borderRadius: BorderRadius.circular(30),
      ),
      child: ElevatedButton(
        // ignore: unnecessary_lambdas
        onPressed: isEnabled ? () => onTap.call() : null,
        style: ElevatedButton.styleFrom(
          padding: contentPadding ?? EdgeInsets.zero,
          elevation: elevation ?? 0,
          disabledBackgroundColor:
              (backgroundColor ?? Colors.orange[800]!).withOpacity(0.25),
          backgroundColor: backgroundColor ?? Colors.orange[800],
          side: borderWidth != 0
              ? BorderSide(
                  color: borderColor ?? Colors.transparent,
                  width: borderWidth ?? 1.0,
                )
              : null,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: isLoading
            ? SizedBox(
                height: 60,
                width: 60,
                child: CircularProgressIndicator(
                  color: AppGlobalValues.getGreen(),
                ),
              )
            : Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if (icon != null &&
                      (iconAlignment == IconAlignment.boundWithTextLeft ||
                          iconAlignment == IconAlignment.farFromTextLeft))
                    Padding(
                      padding: iconPadding ?? EdgeInsets.zero,
                      child: isIconConstrained
                          ? SizedBox(height: 20, width: 20, child: icon)
                          : icon,
                    ),
                  Padding(
                    padding: textPadding ?? EdgeInsets.zero,
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxWidth: (width ?? 50) -
                            (icon != null ? 20 : 0) -
                            (textPadding?.horizontal ?? 0) -
                            (iconPadding?.horizontal ?? 0),
                      ),
                      child: Text(
                        text,
                        overflow: TextOverflow.ellipsis,
                        textAlign:
                            iconAlignment == IconAlignment.boundWithTextLeft ||
                                    iconAlignment ==
                                        IconAlignment.boundWithTextRight
                                ? TextAlign.start
                                : TextAlign.center,
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            color: textColor,
                            fontWeight: fontWeight ?? FontWeight.w500,
                            fontSize: textSize,
                          ),
                        ),
                      ),
                    ),
                  ),
                  if (icon != null &&
                      (iconAlignment == IconAlignment.boundWithTextRight ||
                          iconAlignment == IconAlignment.farFromTextRight))
                    SizedBox(height: 20, width: 20, child: icon),
                ],
              ),
      ),
    );
  }
}

enum IconAlignment {
  boundWithTextLeft,
  farFromTextLeft,
  boundWithTextRight,
  farFromTextRight,
}
