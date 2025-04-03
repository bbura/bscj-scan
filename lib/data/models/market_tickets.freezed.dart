// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'market_tickets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarkedTickets _$MarkedTicketsFromJson(Map<String, dynamic> json) {
  return _MarkedTickets.fromJson(json);
}

/// @nodoc
mixin _$MarkedTickets {
  List<MarkedTicket> get entered => throw _privateConstructorUsedError;
  List<MarkedTicket> get exited => throw _privateConstructorUsedError;

  /// Serializes this MarkedTickets to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkedTickets
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkedTicketsCopyWith<MarkedTickets> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkedTicketsCopyWith<$Res> {
  factory $MarkedTicketsCopyWith(
          MarkedTickets value, $Res Function(MarkedTickets) then) =
      _$MarkedTicketsCopyWithImpl<$Res, MarkedTickets>;
  @useResult
  $Res call({List<MarkedTicket> entered, List<MarkedTicket> exited});
}

/// @nodoc
class _$MarkedTicketsCopyWithImpl<$Res, $Val extends MarkedTickets>
    implements $MarkedTicketsCopyWith<$Res> {
  _$MarkedTicketsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkedTickets
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entered = null,
    Object? exited = null,
  }) {
    return _then(_value.copyWith(
      entered: null == entered
          ? _value.entered
          : entered // ignore: cast_nullable_to_non_nullable
              as List<MarkedTicket>,
      exited: null == exited
          ? _value.exited
          : exited // ignore: cast_nullable_to_non_nullable
              as List<MarkedTicket>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarkedTicketsImplCopyWith<$Res>
    implements $MarkedTicketsCopyWith<$Res> {
  factory _$$MarkedTicketsImplCopyWith(
          _$MarkedTicketsImpl value, $Res Function(_$MarkedTicketsImpl) then) =
      __$$MarkedTicketsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MarkedTicket> entered, List<MarkedTicket> exited});
}

/// @nodoc
class __$$MarkedTicketsImplCopyWithImpl<$Res>
    extends _$MarkedTicketsCopyWithImpl<$Res, _$MarkedTicketsImpl>
    implements _$$MarkedTicketsImplCopyWith<$Res> {
  __$$MarkedTicketsImplCopyWithImpl(
      _$MarkedTicketsImpl _value, $Res Function(_$MarkedTicketsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarkedTickets
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entered = null,
    Object? exited = null,
  }) {
    return _then(_$MarkedTicketsImpl(
      entered: null == entered
          ? _value._entered
          : entered // ignore: cast_nullable_to_non_nullable
              as List<MarkedTicket>,
      exited: null == exited
          ? _value._exited
          : exited // ignore: cast_nullable_to_non_nullable
              as List<MarkedTicket>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarkedTicketsImpl implements _MarkedTickets {
  const _$MarkedTicketsImpl(
      {required final List<MarkedTicket> entered,
      required final List<MarkedTicket> exited})
      : _entered = entered,
        _exited = exited;

  factory _$MarkedTicketsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkedTicketsImplFromJson(json);

  final List<MarkedTicket> _entered;
  @override
  List<MarkedTicket> get entered {
    if (_entered is EqualUnmodifiableListView) return _entered;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entered);
  }

  final List<MarkedTicket> _exited;
  @override
  List<MarkedTicket> get exited {
    if (_exited is EqualUnmodifiableListView) return _exited;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exited);
  }

  @override
  String toString() {
    return 'MarkedTickets(entered: $entered, exited: $exited)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkedTicketsImpl &&
            const DeepCollectionEquality().equals(other._entered, _entered) &&
            const DeepCollectionEquality().equals(other._exited, _exited));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_entered),
      const DeepCollectionEquality().hash(_exited));

  /// Create a copy of MarkedTickets
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkedTicketsImplCopyWith<_$MarkedTicketsImpl> get copyWith =>
      __$$MarkedTicketsImplCopyWithImpl<_$MarkedTicketsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkedTicketsImplToJson(
      this,
    );
  }
}

abstract class _MarkedTickets implements MarkedTickets {
  const factory _MarkedTickets(
      {required final List<MarkedTicket> entered,
      required final List<MarkedTicket> exited}) = _$MarkedTicketsImpl;

  factory _MarkedTickets.fromJson(Map<String, dynamic> json) =
      _$MarkedTicketsImpl.fromJson;

  @override
  List<MarkedTicket> get entered;
  @override
  List<MarkedTicket> get exited;

  /// Create a copy of MarkedTickets
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkedTicketsImplCopyWith<_$MarkedTicketsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarkedTicket _$MarkedTicketFromJson(Map<String, dynamic> json) {
  return _MarkedTicket.fromJson(json);
}

/// @nodoc
mixin _$MarkedTicket {
  String get token => throw _privateConstructorUsedError;
  int get date => throw _privateConstructorUsedError;

  /// Serializes this MarkedTicket to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarkedTicket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkedTicketCopyWith<MarkedTicket> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkedTicketCopyWith<$Res> {
  factory $MarkedTicketCopyWith(
          MarkedTicket value, $Res Function(MarkedTicket) then) =
      _$MarkedTicketCopyWithImpl<$Res, MarkedTicket>;
  @useResult
  $Res call({String token, int date});
}

/// @nodoc
class _$MarkedTicketCopyWithImpl<$Res, $Val extends MarkedTicket>
    implements $MarkedTicketCopyWith<$Res> {
  _$MarkedTicketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarkedTicket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarkedTicketImplCopyWith<$Res>
    implements $MarkedTicketCopyWith<$Res> {
  factory _$$MarkedTicketImplCopyWith(
          _$MarkedTicketImpl value, $Res Function(_$MarkedTicketImpl) then) =
      __$$MarkedTicketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, int date});
}

/// @nodoc
class __$$MarkedTicketImplCopyWithImpl<$Res>
    extends _$MarkedTicketCopyWithImpl<$Res, _$MarkedTicketImpl>
    implements _$$MarkedTicketImplCopyWith<$Res> {
  __$$MarkedTicketImplCopyWithImpl(
      _$MarkedTicketImpl _value, $Res Function(_$MarkedTicketImpl) _then)
      : super(_value, _then);

  /// Create a copy of MarkedTicket
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? date = null,
  }) {
    return _then(_$MarkedTicketImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarkedTicketImpl implements _MarkedTicket {
  const _$MarkedTicketImpl({required this.token, required this.date});

  factory _$MarkedTicketImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkedTicketImplFromJson(json);

  @override
  final String token;
  @override
  final int date;

  @override
  String toString() {
    return 'MarkedTicket(token: $token, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkedTicketImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, date);

  /// Create a copy of MarkedTicket
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkedTicketImplCopyWith<_$MarkedTicketImpl> get copyWith =>
      __$$MarkedTicketImplCopyWithImpl<_$MarkedTicketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkedTicketImplToJson(
      this,
    );
  }
}

abstract class _MarkedTicket implements MarkedTicket {
  const factory _MarkedTicket(
      {required final String token,
      required final int date}) = _$MarkedTicketImpl;

  factory _MarkedTicket.fromJson(Map<String, dynamic> json) =
      _$MarkedTicketImpl.fromJson;

  @override
  String get token;
  @override
  int get date;

  /// Create a copy of MarkedTicket
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkedTicketImplCopyWith<_$MarkedTicketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
