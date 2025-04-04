// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventModelImpl _$$EventModelImplFromJson(Map<String, dynamic> json) =>
    _$EventModelImpl(
      texts: Texts.fromJson(json['texts'] as Map<String, dynamic>),
      eventName: json['event_name'] as String,
      examinerName: json['examiner_name'] as String,
      syncInterval: json['sync_interval'] as String,
      imageUrl: json['image_url'] as String,
      eventStarts: (json['event_starts'] as num).toInt(),
      eventEnds: (json['event_ends'] as num).toInt(),
    );

Map<String, dynamic> _$$EventModelImplToJson(_$EventModelImpl instance) =>
    <String, dynamic>{
      'texts': instance.texts,
      'event_name': instance.eventName,
      'examiner_name': instance.examinerName,
      'sync_interval': instance.syncInterval,
      'image_url': instance.imageUrl,
      'event_starts': instance.eventStarts,
      'event_ends': instance.eventEnds,
    };

_$TextsImpl _$$TextsImplFromJson(Map<String, dynamic> json) => _$TextsImpl(
      textUnused: json['text_unused'] as String,
      textUsed: json['text_used'] as String,
    );

Map<String, dynamic> _$$TextsImplToJson(_$TextsImpl instance) =>
    <String, dynamic>{
      'text_unused': instance.textUnused,
      'text_used': instance.textUsed,
    };

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      token: json['token'] as String,
      key: json['key'] as String,
      url: json['url'] as String,
      eventName: json['eventName'] as String,
      examinerName: json['examinerName'] as String,
      syncIntervalMillis: (json['syncIntervalMillis'] as num).toInt(),
      imageUrl: json['imageUrl'] as String,
      texts: Texts.fromJson(json['texts'] as Map<String, dynamic>),
      metadata:
          EventMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      someBooleanField: json['someBooleanField'] as bool? ?? false,
      someIntValue: (json['someIntValue'] as num?)?.toInt() ?? 26369,
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'key': instance.key,
      'url': instance.url,
      'eventName': instance.eventName,
      'examinerName': instance.examinerName,
      'syncIntervalMillis': instance.syncIntervalMillis,
      'imageUrl': instance.imageUrl,
      'texts': instance.texts,
      'metadata': instance.metadata,
      'someBooleanField': instance.someBooleanField,
      'someIntValue': instance.someIntValue,
    };
