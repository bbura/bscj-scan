// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_tickets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarkedTicketsImpl _$$MarkedTicketsImplFromJson(Map<String, dynamic> json) =>
    _$MarkedTicketsImpl(
      entered: (json['entered'] as List<dynamic>)
          .map((e) => MarkedTicket.fromJson(e as Map<String, dynamic>))
          .toList(),
      exited: (json['exited'] as List<dynamic>)
          .map((e) => MarkedTicket.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MarkedTicketsImplToJson(_$MarkedTicketsImpl instance) =>
    <String, dynamic>{
      'entered': instance.entered,
      'exited': instance.exited,
    };

_$MarkedTicketImpl _$$MarkedTicketImplFromJson(Map<String, dynamic> json) =>
    _$MarkedTicketImpl(
      token: json['token'] as String,
      date: (json['date'] as num).toInt(),
    );

Map<String, dynamic> _$$MarkedTicketImplToJson(_$MarkedTicketImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'date': instance.date,
    };
