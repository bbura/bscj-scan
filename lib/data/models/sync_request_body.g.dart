// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncRequestBody _$SyncRequestBodyFromJson(Map<String, dynamic> json) =>
    SyncRequestBody(
      lastAvailableId: json['lastAvailableId'] as String,
      lastUsedId: json['lastUsedId'] as String,
      lastEnteredId: json['lastEnteredId'] as String,
      lastExitedId: json['lastExitedId'] as String,
      limit: (json['limit'] as num).toInt(),
      usedTickets:
          MarkedTickets.fromJson(json['usedTickets'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SyncRequestBodyToJson(SyncRequestBody instance) =>
    <String, dynamic>{
      'lastAvailableId': instance.lastAvailableId,
      'lastUsedId': instance.lastUsedId,
      'lastEnteredId': instance.lastEnteredId,
      'lastExitedId': instance.lastExitedId,
      'limit': instance.limit,
      'usedTickets': instance.usedTickets.toJson(),
    };

Map<String, dynamic> _$$SyncRequestBodyImplToJson(
        _$SyncRequestBodyImpl instance) =>
    <String, dynamic>{
      'lastAvailableId': instance.lastAvailableId,
      'lastUsedId': instance.lastUsedId,
      'lastEnteredId': instance.lastEnteredId,
      'lastExitedId': instance.lastExitedId,
      'limit': instance.limit,
      'usedTickets': instance.usedTickets,
    };
