// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TicketResponseImpl _$$TicketResponseImplFromJson(Map<String, dynamic> json) =>
    _$TicketResponseImpl(
      tickets: Tickets.fromJson(json['tickets'] as Map<String, dynamic>),
      metadata:
          EventMetadata.fromJson(json['_metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TicketResponseImplToJson(
        _$TicketResponseImpl instance) =>
    <String, dynamic>{
      'tickets': instance.tickets,
      '_metadata': instance.metadata,
    };

_$TicketsImpl _$$TicketsImplFromJson(Map<String, dynamic> json) =>
    _$TicketsImpl(
      unused: (json['unused'] as List<dynamic>)
          .map((e) => Ticket.fromJson(e as Map<String, dynamic>))
          .toList(),
      used: (json['used'] as List<dynamic>)
          .map((e) => UsedTicket.fromJson(e as Map<String, dynamic>))
          .toList(),
      entered: (json['entered'] as List<dynamic>)
          .map((e) => EnteredTicket.fromJson(e as Map<String, dynamic>))
          .toList(),
      exited: json['exited'] as List<dynamic>,
    );

Map<String, dynamic> _$$TicketsImplToJson(_$TicketsImpl instance) =>
    <String, dynamic>{
      'unused': instance.unused,
      'used': instance.used,
      'entered': instance.entered,
      'exited': instance.exited,
    };

_$TicketImpl _$$TicketImplFromJson(Map<String, dynamic> json) => _$TicketImpl(
      token: json['token'] as String,
      seating: Seating.fromJson(json['seating'] as Map<String, dynamic>),
      attendance:
          Attendance.fromJson(json['attendance'] as Map<String, dynamic>),
      ticketType:
          TicketType.fromJson(json['ticket_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TicketImplToJson(_$TicketImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'seating': instance.seating,
      'attendance': instance.attendance,
      'ticket_type': instance.ticketType,
    };

_$SeatingImpl _$$SeatingImplFromJson(Map<String, dynamic> json) =>
    _$SeatingImpl(
      sector: json['sector'] as String,
      row: json['row'] as String,
      seat: json['seat'] as String,
    );

Map<String, dynamic> _$$SeatingImplToJson(_$SeatingImpl instance) =>
    <String, dynamic>{
      'sector': instance.sector,
      'row': instance.row,
      'seat': instance.seat,
    };

_$AttendanceImpl _$$AttendanceImplFromJson(Map<String, dynamic> json) =>
    _$AttendanceImpl(
      remainingCount: (json['remaining_count'] as num).toInt(),
      remainingDuration: (json['remaining_duration'] as num?)?.toInt(),
      useFrom: (json['use_from'] as num?)?.toInt(),
      useUntil: (json['use_until'] as num?)?.toInt(),
      useWeekdays: (json['use_weekdays'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      useFromTime: (json['use_from_time'] as num?)?.toInt(),
      useUntilTime: (json['use_until_time'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AttendanceImplToJson(_$AttendanceImpl instance) =>
    <String, dynamic>{
      'remaining_count': instance.remainingCount,
      'remaining_duration': instance.remainingDuration,
      'use_from': instance.useFrom,
      'use_until': instance.useUntil,
      'use_weekdays': instance.useWeekdays,
      'use_from_time': instance.useFromTime,
      'use_until_time': instance.useUntilTime,
    };

_$TicketTypeImpl _$$TicketTypeImplFromJson(Map<String, dynamic> json) =>
    _$TicketTypeImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$TicketTypeImplToJson(_$TicketTypeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$UsedTicketImpl _$$UsedTicketImplFromJson(Map<String, dynamic> json) =>
    _$UsedTicketImpl(
      token: json['token'] as String,
      dateUsed: (json['date_used'] as num).toInt(),
    );

Map<String, dynamic> _$$UsedTicketImplToJson(_$UsedTicketImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'date_used': instance.dateUsed,
    };

_$EnteredTicketImpl _$$EnteredTicketImplFromJson(Map<String, dynamic> json) =>
    _$EnteredTicketImpl(
      token: json['token'] as String,
      dateEntered: (json['date_entered'] as num).toInt(),
    );

Map<String, dynamic> _$$EnteredTicketImplToJson(_$EnteredTicketImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'date_entered': instance.dateEntered,
    };
