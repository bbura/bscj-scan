import 'package:bscj_scan/data/models/market_tickets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sync_request_body.freezed.dart';
part 'sync_request_body.g.dart';

@Freezed(fromJson: false)
@JsonSerializable(explicitToJson: true)
class SyncRequestBody with _$SyncRequestBody {
  const SyncRequestBody._();

  const factory SyncRequestBody({
    required String lastAvailableId,
    required String lastUsedId,
    required String lastEnteredId,
    required String lastExitedId,
    required int limit,
    required MarkedTickets usedTickets,
  }) = _SyncRequestBody;

  factory SyncRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SyncRequestBodyFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$SyncRequestBodyToJson(this);
}
