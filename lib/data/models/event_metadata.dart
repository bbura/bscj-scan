import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_metadata.freezed.dart';
part 'event_metadata.g.dart';

@freezed
class EventMetadata with _$EventMetadata {
  const factory EventMetadata({
    int? lastAvailable,
    int? lastEntered,
    int? lastExited,
    int? lastUsed,
    int? overall,
    int? totalAvailable,
    int? totalEntered,
    int? totalExited,
    int? totalUsed,
  }) = _EventMetadata;

  factory EventMetadata.fromJson(Map<String, dynamic> json) => _$EventMetadataFromJson(json);
}

extension EventMetadataExtensions on EventMetadata {
  /// This method calculates the total tickets based on Java logic.
  int get totalTickets {
    final intValue = overall ?? 0;
    final intValue2 = intValue - (totalEntered ?? 0);
    return intValue2 - (totalExited ?? 0);
  }
}
