/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart' as _svg;
import 'package:vector_graphics/vector_graphics.dart' as _vg;

class $AssetsFontsGen {
  const $AssetsFontsGen();

  /// File path: assets/fonts/Outfit-VariableFont_wght.ttf
  String get outfitVariableFontWght =>
      'assets/fonts/Outfit-VariableFont_wght.ttf';

  /// List of all assets
  List<String> get values => [outfitVariableFontWght];
}

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/Close_X.svg
  SvgGenImage get closeX => const SvgGenImage('assets/icons/Close_X.svg');

  /// File path: assets/icons/Unlock.svg
  SvgGenImage get unlock => const SvgGenImage('assets/icons/Unlock.svg');

  /// File path: assets/icons/check_icon.svg
  SvgGenImage get checkIcon => const SvgGenImage('assets/icons/check_icon.svg');

  /// File path: assets/icons/menu_icon.svg
  SvgGenImage get menuIcon => const SvgGenImage('assets/icons/menu_icon.svg');

  /// File path: assets/icons/qr_code.svg
  SvgGenImage get qrCode => const SvgGenImage('assets/icons/qr_code.svg');

  /// File path: assets/icons/scan_hand_qd_icon.svg
  SvgGenImage get scanHandQdIcon =>
      const SvgGenImage('assets/icons/scan_hand_qd_icon.svg');

  /// File path: assets/icons/scanner_frame.svg
  SvgGenImage get scannerFrame =>
      const SvgGenImage('assets/icons/scanner_frame.svg');

  /// File path: assets/icons/shield.svg
  SvgGenImage get shield => const SvgGenImage('assets/icons/shield.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
        closeX,
        unlock,
        checkIcon,
        menuIcon,
        qrCode,
        scanHandQdIcon,
        scannerFrame,
        shield
      ];
}

class $AssetsJsonGen {
  const $AssetsJsonGen();

  /// File path: assets/json/finalTicket17.json
  String get finalTicket17 => 'assets/json/finalTicket17.json';

  /// File path: assets/json/finalTicket20.json
  String get finalTicket20 => 'assets/json/finalTicket20.json';

  /// File path: assets/json/order_17.json
  String get order17 => 'assets/json/order_17.json';

  /// File path: assets/json/order_20.json
  String get order20 => 'assets/json/order_20.json';

  /// File path: assets/json/ticket_20.json
  String get ticket20 => 'assets/json/ticket_20.json';

  /// File path: assets/json/tickets_17.json
  String get tickets17 => 'assets/json/tickets_17.json';

  /// List of all assets
  List<String> get values =>
      [finalTicket17, finalTicket20, order17, order20, ticket20, tickets17];
}

class BSCJAssets {
  const BSCJAssets._();

  static const $AssetsFontsGen fonts = $AssetsFontsGen();
  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsJsonGen json = $AssetsJsonGen();
}

class SvgGenImage {
  const SvgGenImage(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = false;

  const SvgGenImage.vec(
    this._assetName, {
    this.size,
    this.flavors = const {},
  }) : _isVecFormat = true;

  final String _assetName;
  final Size? size;
  final Set<String> flavors;
  final bool _isVecFormat;

  _svg.SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    _svg.SvgTheme? theme,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    final _svg.BytesLoader loader;
    if (_isVecFormat) {
      loader = _vg.AssetBytesLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
      );
    } else {
      loader = _svg.SvgAssetLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
        theme: theme,
      );
    }
    return _svg.SvgPicture(
      loader,
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      colorFilter: colorFilter ??
          (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
