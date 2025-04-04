// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticketm_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TicketM _$TicketMFromJson(Map<String, dynamic> json) {
  return _TicketM.fromJson(json);
}

/// @nodoc
mixin _$TicketM {
  @JsonKey(name: 'OrderID')
  int get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'TicketID')
  int get ticketId => throw _privateConstructorUsedError;
  @JsonKey(name: 'Token')
  int get token => throw _privateConstructorUsedError;
  @JsonKey(name: 'Sector')
  String get sector => throw _privateConstructorUsedError;
  @JsonKey(name: 'Row')
  String? get row => throw _privateConstructorUsedError;
  @JsonKey(name: 'Seat')
  int? get seat => throw _privateConstructorUsedError;
  @JsonKey(name: 'Email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'PhoneNumber')
  String? get phoneNumber => throw _privateConstructorUsedError;

  /// Serializes this TicketM to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TicketM
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketMCopyWith<TicketM> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketMCopyWith<$Res> {
  factory $TicketMCopyWith(TicketM value, $Res Function(TicketM) then) =
      _$TicketMCopyWithImpl<$Res, TicketM>;
  @useResult
  $Res call(
      {@JsonKey(name: 'OrderID') int orderId,
      @JsonKey(name: 'TicketID') int ticketId,
      @JsonKey(name: 'Token') int token,
      @JsonKey(name: 'Sector') String sector,
      @JsonKey(name: 'Row') String? row,
      @JsonKey(name: 'Seat') int? seat,
      @JsonKey(name: 'Email') String? email,
      @JsonKey(name: 'PhoneNumber') String? phoneNumber});
}

/// @nodoc
class _$TicketMCopyWithImpl<$Res, $Val extends TicketM>
    implements $TicketMCopyWith<$Res> {
  _$TicketMCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketM
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? ticketId = null,
    Object? token = null,
    Object? sector = null,
    Object? row = freezed,
    Object? seat = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      ticketId: null == ticketId
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as int,
      sector: null == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as String,
      row: freezed == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as String?,
      seat: freezed == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketMImplCopyWith<$Res> implements $TicketMCopyWith<$Res> {
  factory _$$TicketMImplCopyWith(
          _$TicketMImpl value, $Res Function(_$TicketMImpl) then) =
      __$$TicketMImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'OrderID') int orderId,
      @JsonKey(name: 'TicketID') int ticketId,
      @JsonKey(name: 'Token') int token,
      @JsonKey(name: 'Sector') String sector,
      @JsonKey(name: 'Row') String? row,
      @JsonKey(name: 'Seat') int? seat,
      @JsonKey(name: 'Email') String? email,
      @JsonKey(name: 'PhoneNumber') String? phoneNumber});
}

/// @nodoc
class __$$TicketMImplCopyWithImpl<$Res>
    extends _$TicketMCopyWithImpl<$Res, _$TicketMImpl>
    implements _$$TicketMImplCopyWith<$Res> {
  __$$TicketMImplCopyWithImpl(
      _$TicketMImpl _value, $Res Function(_$TicketMImpl) _then)
      : super(_value, _then);

  /// Create a copy of TicketM
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = null,
    Object? ticketId = null,
    Object? token = null,
    Object? sector = null,
    Object? row = freezed,
    Object? seat = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$TicketMImpl(
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int,
      ticketId: null == ticketId
          ? _value.ticketId
          : ticketId // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as int,
      sector: null == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as String,
      row: freezed == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as String?,
      seat: freezed == seat
          ? _value.seat
          : seat // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketMImpl implements _TicketM {
  const _$TicketMImpl(
      {@JsonKey(name: 'OrderID') required this.orderId,
      @JsonKey(name: 'TicketID') required this.ticketId,
      @JsonKey(name: 'Token') required this.token,
      @JsonKey(name: 'Sector') required this.sector,
      @JsonKey(name: 'Row') this.row,
      @JsonKey(name: 'Seat') this.seat,
      @JsonKey(name: 'Email') this.email,
      @JsonKey(name: 'PhoneNumber') this.phoneNumber});

  factory _$TicketMImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketMImplFromJson(json);

  @override
  @JsonKey(name: 'OrderID')
  final int orderId;
  @override
  @JsonKey(name: 'TicketID')
  final int ticketId;
  @override
  @JsonKey(name: 'Token')
  final int token;
  @override
  @JsonKey(name: 'Sector')
  final String sector;
  @override
  @JsonKey(name: 'Row')
  final String? row;
  @override
  @JsonKey(name: 'Seat')
  final int? seat;
  @override
  @JsonKey(name: 'Email')
  final String? email;
  @override
  @JsonKey(name: 'PhoneNumber')
  final String? phoneNumber;

  @override
  String toString() {
    return 'TicketM(orderId: $orderId, ticketId: $ticketId, token: $token, sector: $sector, row: $row, seat: $seat, email: $email, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketMImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.ticketId, ticketId) ||
                other.ticketId == ticketId) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.sector, sector) || other.sector == sector) &&
            (identical(other.row, row) || other.row == row) &&
            (identical(other.seat, seat) || other.seat == seat) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, orderId, ticketId, token, sector,
      row, seat, email, phoneNumber);

  /// Create a copy of TicketM
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketMImplCopyWith<_$TicketMImpl> get copyWith =>
      __$$TicketMImplCopyWithImpl<_$TicketMImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketMImplToJson(
      this,
    );
  }
}

abstract class _TicketM implements TicketM {
  const factory _TicketM(
      {@JsonKey(name: 'OrderID') required final int orderId,
      @JsonKey(name: 'TicketID') required final int ticketId,
      @JsonKey(name: 'Token') required final int token,
      @JsonKey(name: 'Sector') required final String sector,
      @JsonKey(name: 'Row') final String? row,
      @JsonKey(name: 'Seat') final int? seat,
      @JsonKey(name: 'Email') final String? email,
      @JsonKey(name: 'PhoneNumber') final String? phoneNumber}) = _$TicketMImpl;

  factory _TicketM.fromJson(Map<String, dynamic> json) = _$TicketMImpl.fromJson;

  @override
  @JsonKey(name: 'OrderID')
  int get orderId;
  @override
  @JsonKey(name: 'TicketID')
  int get ticketId;
  @override
  @JsonKey(name: 'Token')
  int get token;
  @override
  @JsonKey(name: 'Sector')
  String get sector;
  @override
  @JsonKey(name: 'Row')
  String? get row;
  @override
  @JsonKey(name: 'Seat')
  int? get seat;
  @override
  @JsonKey(name: 'Email')
  String? get email;
  @override
  @JsonKey(name: 'PhoneNumber')
  String? get phoneNumber;

  /// Create a copy of TicketM
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketMImplCopyWith<_$TicketMImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
