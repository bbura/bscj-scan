import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_model.freezed.dart';
part 'order_model.g.dart';

@freezed
class Order with _$Order {
  const factory Order({
    @JsonKey(name: 'OrderID') required int orderId,
    @JsonKey(name: 'PhoneNumber') int? phoneNumber,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
