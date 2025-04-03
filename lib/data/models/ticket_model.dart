import 'package:bscj_scan/data/models/event_metadata.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket_model.freezed.dart';
part 'ticket_model.g.dart';

@freezed
class TicketResponse with _$TicketResponse {
  const factory TicketResponse({
    @JsonKey(name: "tickets") required Tickets tickets,
    @JsonKey(name: "_metadata") required EventMetadata metadata,
  }) = _TicketResponse;

  factory TicketResponse.fromJson(Map<String, dynamic> json) => _$TicketResponseFromJson(json);
}

@freezed
class Tickets with _$Tickets {
  const factory Tickets({
    @JsonKey(name: "unused") required List<Ticket> unused,
    @JsonKey(name: "used") required List<UsedTicket> used,
    @JsonKey(name: "entered") required List<EnteredTicket> entered,
    @JsonKey(name: "exited") required List<dynamic> exited, // Empty list, could be adjusted if needed
  }) = _Tickets;

  factory Tickets.fromJson(Map<String, dynamic> json) => _$TicketsFromJson(json);
}

@freezed
class Ticket with _$Ticket {
  const factory Ticket({
    @JsonKey(name: "token") required String token,
    @JsonKey(name: "seating") required Seating seating,
    @JsonKey(name: "attendance") required Attendance attendance,
    @JsonKey(name: "ticket_type") required TicketType ticketType,
  }) = _Ticket;

  factory Ticket.fromJson(Map<String, dynamic> json) => _$TicketFromJson(json);
}

@freezed
class Seating with _$Seating {
  const factory Seating({
    @JsonKey(name: "sector") required String sector,
    @JsonKey(name: "row") required String row,
    @JsonKey(name: "seat") required String seat,
  }) = _Seating;

  factory Seating.fromJson(Map<String, dynamic> json) => _$SeatingFromJson(json);
}

@freezed
class Attendance with _$Attendance {
  const factory Attendance({
    @JsonKey(name: "remaining_count") required int remainingCount,
    @JsonKey(name: "remaining_duration") int? remainingDuration,
    @JsonKey(name: "use_from") int? useFrom,
    @JsonKey(name: "use_until") int? useUntil,
    @JsonKey(name: "use_weekdays") required List<int> useWeekdays,
    @JsonKey(name: "use_from_time") int? useFromTime,
    @JsonKey(name: "use_until_time") int? useUntilTime,
  }) = _Attendance;

  factory Attendance.fromJson(Map<String, dynamic> json) => _$AttendanceFromJson(json);
}

@freezed
class TicketType with _$TicketType {
  const factory TicketType({
    @JsonKey(name: "name") required String name,
  }) = _TicketType;

  factory TicketType.fromJson(Map<String, dynamic> json) => _$TicketTypeFromJson(json);
}

@freezed
class UsedTicket with _$UsedTicket {
  const factory UsedTicket({
    @JsonKey(name: "token") required String token,
    @JsonKey(name: "date_used") required int dateUsed,
  }) = _UsedTicket;

  factory UsedTicket.fromJson(Map<String, dynamic> json) => _$UsedTicketFromJson(json);
}

@freezed
class EnteredTicket with _$EnteredTicket {
  const factory EnteredTicket({
    @JsonKey(name: "token") required String token,
    @JsonKey(name: "date_entered") required int dateEntered,
  }) = _EnteredTicket;

  factory EnteredTicket.fromJson(Map<String, dynamic> json) => _$EnteredTicketFromJson(json);
}