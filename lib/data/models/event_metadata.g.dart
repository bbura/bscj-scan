// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventMetadataImpl _$$EventMetadataImplFromJson(Map<String, dynamic> json) =>
    _$EventMetadataImpl(
      lastAvailable: (json['lastAvailable'] as num?)?.toInt(),
      lastEntered: (json['lastEntered'] as num?)?.toInt(),
      lastExited: (json['lastExited'] as num?)?.toInt(),
      lastUsed: (json['lastUsed'] as num?)?.toInt(),
      overall: (json['overall'] as num?)?.toInt(),
      totalAvailable: (json['totalAvailable'] as num?)?.toInt(),
      totalEntered: (json['totalEntered'] as num?)?.toInt(),
      totalExited: (json['totalExited'] as num?)?.toInt(),
      totalUsed: (json['totalUsed'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$EventMetadataImplToJson(_$EventMetadataImpl instance) =>
    <String, dynamic>{
      'lastAvailable': instance.lastAvailable,
      'lastEntered': instance.lastEntered,
      'lastExited': instance.lastExited,
      'lastUsed': instance.lastUsed,
      'overall': instance.overall,
      'totalAvailable': instance.totalAvailable,
      'totalEntered': instance.totalEntered,
      'totalExited': instance.totalExited,
      'totalUsed': instance.totalUsed,
    };
