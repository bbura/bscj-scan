import 'package:another_flushbar/flushbar.dart';
import 'package:bscj_scan/core/utils/app_constants.dart';
import 'package:flutter/material.dart';

/// Displays a [Flushbar] with a message and a notification type.
/// Optionally, a position and a callback for when the status changes can
/// be provided.
Flushbar displayFlushBar(
  String message, {
  required NotificationType type,
  FlushbarPosition? position,
  Function? onStatusChanged,
}) {
  return Flushbar(
    onStatusChanged: (status) {
      onStatusChanged?.call(status);
    },
    borderRadius: BorderRadius.circular(8),
    margin: EdgeInsets.symmetric(horizontal: 16),
    backgroundColor: Colors.white,
    icon: switch (type) {
      NotificationType.error => const Icon(
          Icons.highlight_off_outlined,
          color: Colors.red,
        ),
      _ =>  Icon(
          Icons.check_circle_outline_outlined,
          color: AppGlobalValues.getGreen(),
        ),
    },
    flushbarPosition: position ?? FlushbarPosition.TOP,
    messageText: Text(message, style: const TextStyle(color: Colors.black)),
    titleText: Text(
      switch (type) {
        NotificationType.error => "Eroare de scanare",
        _ => "Scanare efectuata cu success",
      },
      style: const TextStyle(fontWeight: FontWeight.bold),
    ),
    leftBarIndicatorColor: switch (type) {
      NotificationType.error => Colors.red,
      _ => AppGlobalValues.getGreen2(),
    },
    duration: const Duration(seconds: 3),
    shouldIconPulse: false,
  );
}

/// NotificationType is an enum for the notification types
enum NotificationType {
  error,
  success,
  warning,
  unknown;
}
