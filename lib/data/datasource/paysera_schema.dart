import 'package:bscj_scan/data/models/event.dart';
import 'package:bscj_scan/data/models/market_tickets.dart';
import 'package:bscj_scan/data/models/sync_request_body.dart';
import 'package:bscj_scan/data/models/ticket_model.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';

part 'paysera_schema.g.dart';

@RestApi(baseUrl: PayseraSchema.url)
abstract class PayseraSchema {
  static const url = "https://tickets.paysera.com/api";
  static const token = "cm8dca4t30002356sm03adlyg";
  static const key = "2d6a2914-0356-11f0-8d2a-0050568dc731";
  static const int eventID = 114781;

  factory PayseraSchema(Dio dio, {String? baseUrl}) = _PayseraSchema;

  @GET('/sync/v1/events/${PayseraSchema.token}/info')
  @Headers({"Authorization": "Bearer ${PayseraSchema.key}"})
  Future<EventModel> event17();

  @GET('/sync/v1/events/${PayseraSchema.token}/info')
  @Headers({"Authorization": "Bearer${PayseraSchema.key}"})
  Future<EventModel> event20();


  @POST("/sync/v1/events/${PayseraSchema.token}/sync")
  @Headers({
    "Authorization": "Bearer ${PayseraSchema.key}",
    "Content-Type": "application/json"
  })
  Future<void> syncEvent(@Body() SyncRequestBody body);

  @PATCH("/sync/v1/events/${PayseraSchema.token}/sync")
  @Headers({
    "Authorization": "Bearer ${PayseraSchema.key}",
    "Content-Type": "application/json"
  })
  Future<TicketResponse> synchronizeTickets(
      @Query("from_unused") int? fromUnused,
      @Query("from_used") int? fromUsed,
      @Query("from_entered") int? fromEntered,
      @Query("from_exited") int? fromExited,
      @Query("limit") int? limit,
      @Body() MarkedTickets markedTickets,
      );
}
