// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      orderId: (json['OrderID'] as num).toInt(),
      phoneNumber: (json['PhoneNumber'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'OrderID': instance.orderId,
      'PhoneNumber': instance.phoneNumber,
    };
