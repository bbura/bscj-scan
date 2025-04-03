import 'package:freezed_annotation/freezed_annotation.dart';

part 'market_tickets.freezed.dart';
part 'market_tickets.g.dart';

@freezed
class MarkedTickets with _$MarkedTickets {
  const factory MarkedTickets({
    required List<MarkedTicket> entered,
    required List<MarkedTicket> exited,
  }) = _MarkedTickets;

  factory MarkedTickets.fromJson(Map<String, dynamic> json) => _$MarkedTicketsFromJson(json);
}

@freezed
class MarkedTicket with _$MarkedTicket {
  const factory MarkedTicket({
    required String token,
    required int date,
  }) = _MarkedTicket;

  factory MarkedTicket.fromJson(Map<String, dynamic> json) => _$MarkedTicketFromJson(json);
}