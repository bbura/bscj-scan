// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketm_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TicketMImpl _$$TicketMImplFromJson(Map<String, dynamic> json) =>
    _$TicketMImpl(
      orderId: (json['OrderID'] as num).toInt(),
      ticketId: (json['TicketID'] as num).toInt(),
      token: (json['Token'] as num).toInt(),
      sector: json['Sector'] as String,
      row: json['Row'] as String?,
      seat: (json['Seat'] as num?)?.toInt(),
      email: json['Email'] as String?,
      phoneNumber: json['PhoneNumber'] as String?,
    );

Map<String, dynamic> _$$TicketMImplToJson(_$TicketMImpl instance) =>
    <String, dynamic>{
      'OrderID': instance.orderId,
      'TicketID': instance.ticketId,
      'Token': instance.token,
      'Sector': instance.sector,
      'Row': instance.row,
      'Seat': instance.seat,
      'Email': instance.email,
      'PhoneNumber': instance.phoneNumber,
    };
