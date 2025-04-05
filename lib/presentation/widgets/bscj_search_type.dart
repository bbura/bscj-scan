import 'package:bscj_scan/core/utils/app_constants.dart';
import 'package:bscj_scan/core/utils/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

/// A custom widget for displaying a text bar.
class BSCJTypeTextBar extends StatefulWidget {
  final String? leftIcon;
  final String hintText;
  final TextInputType? keyboardType;
  final Function(String)? onTypedValueChanged;
  final Function? onOptionalIconTap;
  final Function? onCloseIconTap;
  final String? optionalIcon;
  final Color? optionalColor;
  final Color? leftIconColor;
  final Color? closeIconColor;
  final double? width;
  final double? height;
  final String? initialValue;
  final Function? onTap;
  final Function? onFinishInsert;

  const BSCJTypeTextBar({
    required this.hintText,
    super.key,
    this.onTypedValueChanged,
    this.leftIcon,
    this.initialValue,
    this.width,
    this.height,
    this.optionalIcon,
    this.closeIconColor,
    this.leftIconColor,
    this.onFinishInsert,
    this.onCloseIconTap,
    this.keyboardType,
    this.onOptionalIconTap,
    this.onTap,
    this.optionalColor,
  });

  @override
  State<BSCJTypeTextBar> createState() => BSCJTypeTextBarState();
}

class BSCJTypeTextBarState extends State<BSCJTypeTextBar> {
  TextEditingController barController = TextEditingController();
  late String insertedText;

  @override
  void initState() {
    super.initState();
    insertedText = widget.initialValue ?? "";
    barController.value = TextEditingValue(
      text: insertedText,
      selection: TextSelection.collapsed(
        offset: insertedText.length,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Focus(
      onFocusChange: (bool hasFocus) {
        if (!hasFocus && widget.onFinishInsert != null) {
          widget.onFinishInsert!.call();
        }
      },
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: AppGlobalValues.getGreen2(), width: 2),
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                onTap: () {
                  if (widget.onTap != null) {
                    widget.onTap!.call();
                  }
                },
                autocorrect: false,
                keyboardType: widget.keyboardType,
                controller: barController,
                cursorColor: AppGlobalValues.getGreen3(),
                onSubmitted: (value) {
                  if (widget.onOptionalIconTap != null) {
                    widget.onOptionalIconTap!.call(value);
                  }
                },
                onChanged: (String value) {
                  setState(() {
                    insertedText = value;
                  });
                  if (widget.onTypedValueChanged != null) {
                    widget.onTypedValueChanged!.call(value);
                  }
                },
                decoration: InputDecoration(
                  border: InputBorder.none,
                  isDense: true,
                  contentPadding: EdgeInsets.only(left: 8),
                  suffixIcon: insertedText.isNotEmpty
                      ? GestureDetector(
                          onTap: () {
                            widget.onCloseIconTap?.call();
                            setState(() {
                              barController.clear();
                              if (widget.onTypedValueChanged != null) {
                                widget.onTypedValueChanged!.call("");
                              }
                              setState(() {
                                insertedText = "";
                              });
                            });
                          },
                          child: ColorFiltered(
                            colorFilter: ColorFilter.mode(
                              AppGlobalValues.getGreen2(),
                              BlendMode.srcATop,
                            ),
                            child: SvgPicture.asset(
                              fit: BoxFit.scaleDown,
                              width: 6.67,
                              height: 3,
                              BSCJAssets.icons.closeX.path,
                            ),
                          ),
                        )
                      : null,
                  hintText: widget.hintText,
                  hintStyle: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      color: AppGlobalValues.getGreen3(),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                    ),
                  ),
                ),
                style: TextStyle(
                  fontFamily: "Poppins",
                  color: AppGlobalValues.getGreen3(),
                ),
                textAlignVertical: TextAlignVertical.center,
              ),
            ),
            if (widget.optionalIcon != null)
              GestureDetector(
                key: const ValueKey('optional_icon'),
                onTap: () {
                  if (widget.onOptionalIconTap != null) {
                    widget.onOptionalIconTap!.call(insertedText);
                  }
                },
                child: Container(
                  height: 55,
                  color: AppGlobalValues.getGreen2(),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 16, left: 16),
                    child: ColorFiltered(
                      colorFilter: const ColorFilter.mode(
                        Colors.white,
                        BlendMode.srcATop,
                      ),
                      child: SvgPicture.asset(
                        fit: BoxFit.scaleDown,
                        width: 50,
                        height: 24,
                        widget.optionalIcon!,
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  @override
  void didUpdateWidget(covariant BSCJTypeTextBar oldWidget) {
    super.didUpdateWidget(oldWidget);
    barController.text = widget.initialValue ?? "";
    insertedText = widget.initialValue ?? "";
    barController.value = TextEditingValue(
      text: insertedText,
      selection: TextSelection.collapsed(
        offset: insertedText.length,
      ),
    );
  }
}
