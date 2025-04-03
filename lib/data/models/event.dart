import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_metadata.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@freezed
class EventModel with _$EventModel {
  factory EventModel({
    required Texts texts,
    @JsonKey(name: 'event_name')
    required String eventName,
    @JsonKey(name: 'examiner_name')
    required String examinerName,
    @JsonKey(name: 'sync_interval')
    required String syncInterval,
    @JsonKey(name: 'image_url')
    required String imageUrl,
    @JsonKey(name: 'event_starts')
    required int eventStarts,
    @JsonKey(name: 'event_ends')
    required int eventEnds,
  }) = _EventModel;

  factory EventModel.fromJson(Map<String, dynamic> json) => _$EventModelFromJson(json);
}

@freezed
class Texts with _$Texts {
  factory Texts({
    @JsonKey(name: 'text_unused')
    required String textUnused,
    @JsonKey(name: 'text_used')
    required String textUsed,
  }) = _Texts;

  factory Texts.fromJson(Map<String, dynamic> json) => _$TextsFromJson(json);
}

@freezed
class Event with _$Event {
  const factory Event({
    required String token,
    required String key,
    required String url,
    required String eventName,
    required String examinerName,
    required int syncIntervalMillis,
    required String imageUrl,
    required Texts texts,
    required EventMetadata metadata,
    @Default(false) bool someBooleanField,
    @Default(26369) int someIntValue,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}
