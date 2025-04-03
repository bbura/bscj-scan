// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync_request_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SyncRequestBody {
  String get lastAvailableId => throw _privateConstructorUsedError;
  String get lastUsedId => throw _privateConstructorUsedError;
  String get lastEnteredId => throw _privateConstructorUsedError;
  String get lastExitedId => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  MarkedTickets get usedTickets => throw _privateConstructorUsedError;

  /// Serializes this SyncRequestBody to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncRequestBodyCopyWith<SyncRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncRequestBodyCopyWith<$Res> {
  factory $SyncRequestBodyCopyWith(
          SyncRequestBody value, $Res Function(SyncRequestBody) then) =
      _$SyncRequestBodyCopyWithImpl<$Res, SyncRequestBody>;
  @useResult
  $Res call(
      {String lastAvailableId,
      String lastUsedId,
      String lastEnteredId,
      String lastExitedId,
      int limit,
      MarkedTickets usedTickets});

  $MarkedTicketsCopyWith<$Res> get usedTickets;
}

/// @nodoc
class _$SyncRequestBodyCopyWithImpl<$Res, $Val extends SyncRequestBody>
    implements $SyncRequestBodyCopyWith<$Res> {
  _$SyncRequestBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastAvailableId = null,
    Object? lastUsedId = null,
    Object? lastEnteredId = null,
    Object? lastExitedId = null,
    Object? limit = null,
    Object? usedTickets = null,
  }) {
    return _then(_value.copyWith(
      lastAvailableId: null == lastAvailableId
          ? _value.lastAvailableId
          : lastAvailableId // ignore: cast_nullable_to_non_nullable
              as String,
      lastUsedId: null == lastUsedId
          ? _value.lastUsedId
          : lastUsedId // ignore: cast_nullable_to_non_nullable
              as String,
      lastEnteredId: null == lastEnteredId
          ? _value.lastEnteredId
          : lastEnteredId // ignore: cast_nullable_to_non_nullable
              as String,
      lastExitedId: null == lastExitedId
          ? _value.lastExitedId
          : lastExitedId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      usedTickets: null == usedTickets
          ? _value.usedTickets
          : usedTickets // ignore: cast_nullable_to_non_nullable
              as MarkedTickets,
    ) as $Val);
  }

  /// Create a copy of SyncRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarkedTicketsCopyWith<$Res> get usedTickets {
    return $MarkedTicketsCopyWith<$Res>(_value.usedTickets, (value) {
      return _then(_value.copyWith(usedTickets: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SyncRequestBodyImplCopyWith<$Res>
    implements $SyncRequestBodyCopyWith<$Res> {
  factory _$$SyncRequestBodyImplCopyWith(_$SyncRequestBodyImpl value,
          $Res Function(_$SyncRequestBodyImpl) then) =
      __$$SyncRequestBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String lastAvailableId,
      String lastUsedId,
      String lastEnteredId,
      String lastExitedId,
      int limit,
      MarkedTickets usedTickets});

  @override
  $MarkedTicketsCopyWith<$Res> get usedTickets;
}

/// @nodoc
class __$$SyncRequestBodyImplCopyWithImpl<$Res>
    extends _$SyncRequestBodyCopyWithImpl<$Res, _$SyncRequestBodyImpl>
    implements _$$SyncRequestBodyImplCopyWith<$Res> {
  __$$SyncRequestBodyImplCopyWithImpl(
      _$SyncRequestBodyImpl _value, $Res Function(_$SyncRequestBodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastAvailableId = null,
    Object? lastUsedId = null,
    Object? lastEnteredId = null,
    Object? lastExitedId = null,
    Object? limit = null,
    Object? usedTickets = null,
  }) {
    return _then(_$SyncRequestBodyImpl(
      lastAvailableId: null == lastAvailableId
          ? _value.lastAvailableId
          : lastAvailableId // ignore: cast_nullable_to_non_nullable
              as String,
      lastUsedId: null == lastUsedId
          ? _value.lastUsedId
          : lastUsedId // ignore: cast_nullable_to_non_nullable
              as String,
      lastEnteredId: null == lastEnteredId
          ? _value.lastEnteredId
          : lastEnteredId // ignore: cast_nullable_to_non_nullable
              as String,
      lastExitedId: null == lastExitedId
          ? _value.lastExitedId
          : lastExitedId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      usedTickets: null == usedTickets
          ? _value.usedTickets
          : usedTickets // ignore: cast_nullable_to_non_nullable
              as MarkedTickets,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$SyncRequestBodyImpl extends _SyncRequestBody {
  const _$SyncRequestBodyImpl(
      {required this.lastAvailableId,
      required this.lastUsedId,
      required this.lastEnteredId,
      required this.lastExitedId,
      required this.limit,
      required this.usedTickets})
      : super._();

  @override
  final String lastAvailableId;
  @override
  final String lastUsedId;
  @override
  final String lastEnteredId;
  @override
  final String lastExitedId;
  @override
  final int limit;
  @override
  final MarkedTickets usedTickets;

  @override
  String toString() {
    return 'SyncRequestBody(lastAvailableId: $lastAvailableId, lastUsedId: $lastUsedId, lastEnteredId: $lastEnteredId, lastExitedId: $lastExitedId, limit: $limit, usedTickets: $usedTickets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncRequestBodyImpl &&
            (identical(other.lastAvailableId, lastAvailableId) ||
                other.lastAvailableId == lastAvailableId) &&
            (identical(other.lastUsedId, lastUsedId) ||
                other.lastUsedId == lastUsedId) &&
            (identical(other.lastEnteredId, lastEnteredId) ||
                other.lastEnteredId == lastEnteredId) &&
            (identical(other.lastExitedId, lastExitedId) ||
                other.lastExitedId == lastExitedId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.usedTickets, usedTickets) ||
                other.usedTickets == usedTickets));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lastAvailableId, lastUsedId,
      lastEnteredId, lastExitedId, limit, usedTickets);

  /// Create a copy of SyncRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncRequestBodyImplCopyWith<_$SyncRequestBodyImpl> get copyWith =>
      __$$SyncRequestBodyImplCopyWithImpl<_$SyncRequestBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncRequestBodyImplToJson(
      this,
    );
  }
}

abstract class _SyncRequestBody extends SyncRequestBody {
  const factory _SyncRequestBody(
      {required final String lastAvailableId,
      required final String lastUsedId,
      required final String lastEnteredId,
      required final String lastExitedId,
      required final int limit,
      required final MarkedTickets usedTickets}) = _$SyncRequestBodyImpl;
  const _SyncRequestBody._() : super._();

  @override
  String get lastAvailableId;
  @override
  String get lastUsedId;
  @override
  String get lastEnteredId;
  @override
  String get lastExitedId;
  @override
  int get limit;
  @override
  MarkedTickets get usedTickets;

  /// Create a copy of SyncRequestBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncRequestBodyImplCopyWith<_$SyncRequestBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
