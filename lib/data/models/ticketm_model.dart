import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticketm_model.freezed.dart';
part 'ticketm_model.g.dart';

@freezed
class TicketM with _$TicketM {
  const factory TicketM({
    @JsonKey(name: 'OrderID') required int orderId,
    @JsonKey(name: 'TicketID') required int ticketId,
    @JsonKey(name: 'Token') required int token,
    @JsonKey(name: 'Sector') required String sector,
    @JsonKey(name: 'Row') String? row,
    @JsonKey(name: 'Seat') int? seat,
    @JsonKey(name: 'Email') String? email,
    @JsonKey(name: 'PhoneNumber')  String? phoneNumber,
  }) = _TicketM;

  factory TicketM.fromJson(Map<String, dynamic> json) => _$TicketMFromJson(json);
}
