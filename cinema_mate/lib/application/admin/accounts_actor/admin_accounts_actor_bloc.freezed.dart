// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_accounts_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AdminAccountsActorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) userDeleted,
    required TResult Function(String userId) userSuspended,
    required TResult Function(String userId) userUnsuspended,
    required TResult Function(String cinemaId) cinemaDeleted,
    required TResult Function(String cinemaId) cinemaSuspended,
    required TResult Function(String cinemaId) cinemaUnsuspended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? userDeleted,
    TResult? Function(String userId)? userSuspended,
    TResult? Function(String userId)? userUnsuspended,
    TResult? Function(String cinemaId)? cinemaDeleted,
    TResult? Function(String cinemaId)? cinemaSuspended,
    TResult? Function(String cinemaId)? cinemaUnsuspended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? userDeleted,
    TResult Function(String userId)? userSuspended,
    TResult Function(String userId)? userUnsuspended,
    TResult Function(String cinemaId)? cinemaDeleted,
    TResult Function(String cinemaId)? cinemaSuspended,
    TResult Function(String cinemaId)? cinemaUnsuspended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserDeleted value) userDeleted,
    required TResult Function(_UserSuspended value) userSuspended,
    required TResult Function(_UserUnsuspended value) userUnsuspended,
    required TResult Function(_CinemaDeleted value) cinemaDeleted,
    required TResult Function(_CinemaSuspended value) cinemaSuspended,
    required TResult Function(_CinemaUnsuspended value) cinemaUnsuspended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserDeleted value)? userDeleted,
    TResult? Function(_UserSuspended value)? userSuspended,
    TResult? Function(_UserUnsuspended value)? userUnsuspended,
    TResult? Function(_CinemaDeleted value)? cinemaDeleted,
    TResult? Function(_CinemaSuspended value)? cinemaSuspended,
    TResult? Function(_CinemaUnsuspended value)? cinemaUnsuspended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserDeleted value)? userDeleted,
    TResult Function(_UserSuspended value)? userSuspended,
    TResult Function(_UserUnsuspended value)? userUnsuspended,
    TResult Function(_CinemaDeleted value)? cinemaDeleted,
    TResult Function(_CinemaSuspended value)? cinemaSuspended,
    TResult Function(_CinemaUnsuspended value)? cinemaUnsuspended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminAccountsActorEventCopyWith<$Res> {
  factory $AdminAccountsActorEventCopyWith(AdminAccountsActorEvent value,
          $Res Function(AdminAccountsActorEvent) then) =
      _$AdminAccountsActorEventCopyWithImpl<$Res, AdminAccountsActorEvent>;
}

/// @nodoc
class _$AdminAccountsActorEventCopyWithImpl<$Res,
        $Val extends AdminAccountsActorEvent>
    implements $AdminAccountsActorEventCopyWith<$Res> {
  _$AdminAccountsActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserDeletedImplCopyWith<$Res> {
  factory _$$UserDeletedImplCopyWith(
          _$UserDeletedImpl value, $Res Function(_$UserDeletedImpl) then) =
      __$$UserDeletedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$UserDeletedImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorEventCopyWithImpl<$Res, _$UserDeletedImpl>
    implements _$$UserDeletedImplCopyWith<$Res> {
  __$$UserDeletedImplCopyWithImpl(
      _$UserDeletedImpl _value, $Res Function(_$UserDeletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$UserDeletedImpl(
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserDeletedImpl implements _UserDeleted {
  const _$UserDeletedImpl(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'AdminAccountsActorEvent.userDeleted(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDeletedImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDeletedImplCopyWith<_$UserDeletedImpl> get copyWith =>
      __$$UserDeletedImplCopyWithImpl<_$UserDeletedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) userDeleted,
    required TResult Function(String userId) userSuspended,
    required TResult Function(String userId) userUnsuspended,
    required TResult Function(String cinemaId) cinemaDeleted,
    required TResult Function(String cinemaId) cinemaSuspended,
    required TResult Function(String cinemaId) cinemaUnsuspended,
  }) {
    return userDeleted(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? userDeleted,
    TResult? Function(String userId)? userSuspended,
    TResult? Function(String userId)? userUnsuspended,
    TResult? Function(String cinemaId)? cinemaDeleted,
    TResult? Function(String cinemaId)? cinemaSuspended,
    TResult? Function(String cinemaId)? cinemaUnsuspended,
  }) {
    return userDeleted?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? userDeleted,
    TResult Function(String userId)? userSuspended,
    TResult Function(String userId)? userUnsuspended,
    TResult Function(String cinemaId)? cinemaDeleted,
    TResult Function(String cinemaId)? cinemaSuspended,
    TResult Function(String cinemaId)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (userDeleted != null) {
      return userDeleted(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserDeleted value) userDeleted,
    required TResult Function(_UserSuspended value) userSuspended,
    required TResult Function(_UserUnsuspended value) userUnsuspended,
    required TResult Function(_CinemaDeleted value) cinemaDeleted,
    required TResult Function(_CinemaSuspended value) cinemaSuspended,
    required TResult Function(_CinemaUnsuspended value) cinemaUnsuspended,
  }) {
    return userDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserDeleted value)? userDeleted,
    TResult? Function(_UserSuspended value)? userSuspended,
    TResult? Function(_UserUnsuspended value)? userUnsuspended,
    TResult? Function(_CinemaDeleted value)? cinemaDeleted,
    TResult? Function(_CinemaSuspended value)? cinemaSuspended,
    TResult? Function(_CinemaUnsuspended value)? cinemaUnsuspended,
  }) {
    return userDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserDeleted value)? userDeleted,
    TResult Function(_UserSuspended value)? userSuspended,
    TResult Function(_UserUnsuspended value)? userUnsuspended,
    TResult Function(_CinemaDeleted value)? cinemaDeleted,
    TResult Function(_CinemaSuspended value)? cinemaSuspended,
    TResult Function(_CinemaUnsuspended value)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (userDeleted != null) {
      return userDeleted(this);
    }
    return orElse();
  }
}

abstract class _UserDeleted implements AdminAccountsActorEvent {
  const factory _UserDeleted(final String userId) = _$UserDeletedImpl;

  String get userId;
  @JsonKey(ignore: true)
  _$$UserDeletedImplCopyWith<_$UserDeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserSuspendedImplCopyWith<$Res> {
  factory _$$UserSuspendedImplCopyWith(
          _$UserSuspendedImpl value, $Res Function(_$UserSuspendedImpl) then) =
      __$$UserSuspendedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$UserSuspendedImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorEventCopyWithImpl<$Res, _$UserSuspendedImpl>
    implements _$$UserSuspendedImplCopyWith<$Res> {
  __$$UserSuspendedImplCopyWithImpl(
      _$UserSuspendedImpl _value, $Res Function(_$UserSuspendedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$UserSuspendedImpl(
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserSuspendedImpl implements _UserSuspended {
  const _$UserSuspendedImpl(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'AdminAccountsActorEvent.userSuspended(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSuspendedImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSuspendedImplCopyWith<_$UserSuspendedImpl> get copyWith =>
      __$$UserSuspendedImplCopyWithImpl<_$UserSuspendedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) userDeleted,
    required TResult Function(String userId) userSuspended,
    required TResult Function(String userId) userUnsuspended,
    required TResult Function(String cinemaId) cinemaDeleted,
    required TResult Function(String cinemaId) cinemaSuspended,
    required TResult Function(String cinemaId) cinemaUnsuspended,
  }) {
    return userSuspended(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? userDeleted,
    TResult? Function(String userId)? userSuspended,
    TResult? Function(String userId)? userUnsuspended,
    TResult? Function(String cinemaId)? cinemaDeleted,
    TResult? Function(String cinemaId)? cinemaSuspended,
    TResult? Function(String cinemaId)? cinemaUnsuspended,
  }) {
    return userSuspended?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? userDeleted,
    TResult Function(String userId)? userSuspended,
    TResult Function(String userId)? userUnsuspended,
    TResult Function(String cinemaId)? cinemaDeleted,
    TResult Function(String cinemaId)? cinemaSuspended,
    TResult Function(String cinemaId)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (userSuspended != null) {
      return userSuspended(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserDeleted value) userDeleted,
    required TResult Function(_UserSuspended value) userSuspended,
    required TResult Function(_UserUnsuspended value) userUnsuspended,
    required TResult Function(_CinemaDeleted value) cinemaDeleted,
    required TResult Function(_CinemaSuspended value) cinemaSuspended,
    required TResult Function(_CinemaUnsuspended value) cinemaUnsuspended,
  }) {
    return userSuspended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserDeleted value)? userDeleted,
    TResult? Function(_UserSuspended value)? userSuspended,
    TResult? Function(_UserUnsuspended value)? userUnsuspended,
    TResult? Function(_CinemaDeleted value)? cinemaDeleted,
    TResult? Function(_CinemaSuspended value)? cinemaSuspended,
    TResult? Function(_CinemaUnsuspended value)? cinemaUnsuspended,
  }) {
    return userSuspended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserDeleted value)? userDeleted,
    TResult Function(_UserSuspended value)? userSuspended,
    TResult Function(_UserUnsuspended value)? userUnsuspended,
    TResult Function(_CinemaDeleted value)? cinemaDeleted,
    TResult Function(_CinemaSuspended value)? cinemaSuspended,
    TResult Function(_CinemaUnsuspended value)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (userSuspended != null) {
      return userSuspended(this);
    }
    return orElse();
  }
}

abstract class _UserSuspended implements AdminAccountsActorEvent {
  const factory _UserSuspended(final String userId) = _$UserSuspendedImpl;

  String get userId;
  @JsonKey(ignore: true)
  _$$UserSuspendedImplCopyWith<_$UserSuspendedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserUnsuspendedImplCopyWith<$Res> {
  factory _$$UserUnsuspendedImplCopyWith(_$UserUnsuspendedImpl value,
          $Res Function(_$UserUnsuspendedImpl) then) =
      __$$UserUnsuspendedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$UserUnsuspendedImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorEventCopyWithImpl<$Res, _$UserUnsuspendedImpl>
    implements _$$UserUnsuspendedImplCopyWith<$Res> {
  __$$UserUnsuspendedImplCopyWithImpl(
      _$UserUnsuspendedImpl _value, $Res Function(_$UserUnsuspendedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$UserUnsuspendedImpl(
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserUnsuspendedImpl implements _UserUnsuspended {
  const _$UserUnsuspendedImpl(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'AdminAccountsActorEvent.userUnsuspended(userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserUnsuspendedImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserUnsuspendedImplCopyWith<_$UserUnsuspendedImpl> get copyWith =>
      __$$UserUnsuspendedImplCopyWithImpl<_$UserUnsuspendedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) userDeleted,
    required TResult Function(String userId) userSuspended,
    required TResult Function(String userId) userUnsuspended,
    required TResult Function(String cinemaId) cinemaDeleted,
    required TResult Function(String cinemaId) cinemaSuspended,
    required TResult Function(String cinemaId) cinemaUnsuspended,
  }) {
    return userUnsuspended(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? userDeleted,
    TResult? Function(String userId)? userSuspended,
    TResult? Function(String userId)? userUnsuspended,
    TResult? Function(String cinemaId)? cinemaDeleted,
    TResult? Function(String cinemaId)? cinemaSuspended,
    TResult? Function(String cinemaId)? cinemaUnsuspended,
  }) {
    return userUnsuspended?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? userDeleted,
    TResult Function(String userId)? userSuspended,
    TResult Function(String userId)? userUnsuspended,
    TResult Function(String cinemaId)? cinemaDeleted,
    TResult Function(String cinemaId)? cinemaSuspended,
    TResult Function(String cinemaId)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (userUnsuspended != null) {
      return userUnsuspended(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserDeleted value) userDeleted,
    required TResult Function(_UserSuspended value) userSuspended,
    required TResult Function(_UserUnsuspended value) userUnsuspended,
    required TResult Function(_CinemaDeleted value) cinemaDeleted,
    required TResult Function(_CinemaSuspended value) cinemaSuspended,
    required TResult Function(_CinemaUnsuspended value) cinemaUnsuspended,
  }) {
    return userUnsuspended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserDeleted value)? userDeleted,
    TResult? Function(_UserSuspended value)? userSuspended,
    TResult? Function(_UserUnsuspended value)? userUnsuspended,
    TResult? Function(_CinemaDeleted value)? cinemaDeleted,
    TResult? Function(_CinemaSuspended value)? cinemaSuspended,
    TResult? Function(_CinemaUnsuspended value)? cinemaUnsuspended,
  }) {
    return userUnsuspended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserDeleted value)? userDeleted,
    TResult Function(_UserSuspended value)? userSuspended,
    TResult Function(_UserUnsuspended value)? userUnsuspended,
    TResult Function(_CinemaDeleted value)? cinemaDeleted,
    TResult Function(_CinemaSuspended value)? cinemaSuspended,
    TResult Function(_CinemaUnsuspended value)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (userUnsuspended != null) {
      return userUnsuspended(this);
    }
    return orElse();
  }
}

abstract class _UserUnsuspended implements AdminAccountsActorEvent {
  const factory _UserUnsuspended(final String userId) = _$UserUnsuspendedImpl;

  String get userId;
  @JsonKey(ignore: true)
  _$$UserUnsuspendedImplCopyWith<_$UserUnsuspendedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CinemaDeletedImplCopyWith<$Res> {
  factory _$$CinemaDeletedImplCopyWith(
          _$CinemaDeletedImpl value, $Res Function(_$CinemaDeletedImpl) then) =
      __$$CinemaDeletedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String cinemaId});
}

/// @nodoc
class __$$CinemaDeletedImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorEventCopyWithImpl<$Res, _$CinemaDeletedImpl>
    implements _$$CinemaDeletedImplCopyWith<$Res> {
  __$$CinemaDeletedImplCopyWithImpl(
      _$CinemaDeletedImpl _value, $Res Function(_$CinemaDeletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaId = null,
  }) {
    return _then(_$CinemaDeletedImpl(
      null == cinemaId
          ? _value.cinemaId
          : cinemaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CinemaDeletedImpl implements _CinemaDeleted {
  const _$CinemaDeletedImpl(this.cinemaId);

  @override
  final String cinemaId;

  @override
  String toString() {
    return 'AdminAccountsActorEvent.cinemaDeleted(cinemaId: $cinemaId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaDeletedImpl &&
            (identical(other.cinemaId, cinemaId) ||
                other.cinemaId == cinemaId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cinemaId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaDeletedImplCopyWith<_$CinemaDeletedImpl> get copyWith =>
      __$$CinemaDeletedImplCopyWithImpl<_$CinemaDeletedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) userDeleted,
    required TResult Function(String userId) userSuspended,
    required TResult Function(String userId) userUnsuspended,
    required TResult Function(String cinemaId) cinemaDeleted,
    required TResult Function(String cinemaId) cinemaSuspended,
    required TResult Function(String cinemaId) cinemaUnsuspended,
  }) {
    return cinemaDeleted(cinemaId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? userDeleted,
    TResult? Function(String userId)? userSuspended,
    TResult? Function(String userId)? userUnsuspended,
    TResult? Function(String cinemaId)? cinemaDeleted,
    TResult? Function(String cinemaId)? cinemaSuspended,
    TResult? Function(String cinemaId)? cinemaUnsuspended,
  }) {
    return cinemaDeleted?.call(cinemaId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? userDeleted,
    TResult Function(String userId)? userSuspended,
    TResult Function(String userId)? userUnsuspended,
    TResult Function(String cinemaId)? cinemaDeleted,
    TResult Function(String cinemaId)? cinemaSuspended,
    TResult Function(String cinemaId)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (cinemaDeleted != null) {
      return cinemaDeleted(cinemaId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserDeleted value) userDeleted,
    required TResult Function(_UserSuspended value) userSuspended,
    required TResult Function(_UserUnsuspended value) userUnsuspended,
    required TResult Function(_CinemaDeleted value) cinemaDeleted,
    required TResult Function(_CinemaSuspended value) cinemaSuspended,
    required TResult Function(_CinemaUnsuspended value) cinemaUnsuspended,
  }) {
    return cinemaDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserDeleted value)? userDeleted,
    TResult? Function(_UserSuspended value)? userSuspended,
    TResult? Function(_UserUnsuspended value)? userUnsuspended,
    TResult? Function(_CinemaDeleted value)? cinemaDeleted,
    TResult? Function(_CinemaSuspended value)? cinemaSuspended,
    TResult? Function(_CinemaUnsuspended value)? cinemaUnsuspended,
  }) {
    return cinemaDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserDeleted value)? userDeleted,
    TResult Function(_UserSuspended value)? userSuspended,
    TResult Function(_UserUnsuspended value)? userUnsuspended,
    TResult Function(_CinemaDeleted value)? cinemaDeleted,
    TResult Function(_CinemaSuspended value)? cinemaSuspended,
    TResult Function(_CinemaUnsuspended value)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (cinemaDeleted != null) {
      return cinemaDeleted(this);
    }
    return orElse();
  }
}

abstract class _CinemaDeleted implements AdminAccountsActorEvent {
  const factory _CinemaDeleted(final String cinemaId) = _$CinemaDeletedImpl;

  String get cinemaId;
  @JsonKey(ignore: true)
  _$$CinemaDeletedImplCopyWith<_$CinemaDeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CinemaSuspendedImplCopyWith<$Res> {
  factory _$$CinemaSuspendedImplCopyWith(_$CinemaSuspendedImpl value,
          $Res Function(_$CinemaSuspendedImpl) then) =
      __$$CinemaSuspendedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String cinemaId});
}

/// @nodoc
class __$$CinemaSuspendedImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorEventCopyWithImpl<$Res, _$CinemaSuspendedImpl>
    implements _$$CinemaSuspendedImplCopyWith<$Res> {
  __$$CinemaSuspendedImplCopyWithImpl(
      _$CinemaSuspendedImpl _value, $Res Function(_$CinemaSuspendedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaId = null,
  }) {
    return _then(_$CinemaSuspendedImpl(
      null == cinemaId
          ? _value.cinemaId
          : cinemaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CinemaSuspendedImpl implements _CinemaSuspended {
  const _$CinemaSuspendedImpl(this.cinemaId);

  @override
  final String cinemaId;

  @override
  String toString() {
    return 'AdminAccountsActorEvent.cinemaSuspended(cinemaId: $cinemaId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaSuspendedImpl &&
            (identical(other.cinemaId, cinemaId) ||
                other.cinemaId == cinemaId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cinemaId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaSuspendedImplCopyWith<_$CinemaSuspendedImpl> get copyWith =>
      __$$CinemaSuspendedImplCopyWithImpl<_$CinemaSuspendedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) userDeleted,
    required TResult Function(String userId) userSuspended,
    required TResult Function(String userId) userUnsuspended,
    required TResult Function(String cinemaId) cinemaDeleted,
    required TResult Function(String cinemaId) cinemaSuspended,
    required TResult Function(String cinemaId) cinemaUnsuspended,
  }) {
    return cinemaSuspended(cinemaId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? userDeleted,
    TResult? Function(String userId)? userSuspended,
    TResult? Function(String userId)? userUnsuspended,
    TResult? Function(String cinemaId)? cinemaDeleted,
    TResult? Function(String cinemaId)? cinemaSuspended,
    TResult? Function(String cinemaId)? cinemaUnsuspended,
  }) {
    return cinemaSuspended?.call(cinemaId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? userDeleted,
    TResult Function(String userId)? userSuspended,
    TResult Function(String userId)? userUnsuspended,
    TResult Function(String cinemaId)? cinemaDeleted,
    TResult Function(String cinemaId)? cinemaSuspended,
    TResult Function(String cinemaId)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (cinemaSuspended != null) {
      return cinemaSuspended(cinemaId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserDeleted value) userDeleted,
    required TResult Function(_UserSuspended value) userSuspended,
    required TResult Function(_UserUnsuspended value) userUnsuspended,
    required TResult Function(_CinemaDeleted value) cinemaDeleted,
    required TResult Function(_CinemaSuspended value) cinemaSuspended,
    required TResult Function(_CinemaUnsuspended value) cinemaUnsuspended,
  }) {
    return cinemaSuspended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserDeleted value)? userDeleted,
    TResult? Function(_UserSuspended value)? userSuspended,
    TResult? Function(_UserUnsuspended value)? userUnsuspended,
    TResult? Function(_CinemaDeleted value)? cinemaDeleted,
    TResult? Function(_CinemaSuspended value)? cinemaSuspended,
    TResult? Function(_CinemaUnsuspended value)? cinemaUnsuspended,
  }) {
    return cinemaSuspended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserDeleted value)? userDeleted,
    TResult Function(_UserSuspended value)? userSuspended,
    TResult Function(_UserUnsuspended value)? userUnsuspended,
    TResult Function(_CinemaDeleted value)? cinemaDeleted,
    TResult Function(_CinemaSuspended value)? cinemaSuspended,
    TResult Function(_CinemaUnsuspended value)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (cinemaSuspended != null) {
      return cinemaSuspended(this);
    }
    return orElse();
  }
}

abstract class _CinemaSuspended implements AdminAccountsActorEvent {
  const factory _CinemaSuspended(final String cinemaId) = _$CinemaSuspendedImpl;

  String get cinemaId;
  @JsonKey(ignore: true)
  _$$CinemaSuspendedImplCopyWith<_$CinemaSuspendedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CinemaUnsuspendedImplCopyWith<$Res> {
  factory _$$CinemaUnsuspendedImplCopyWith(_$CinemaUnsuspendedImpl value,
          $Res Function(_$CinemaUnsuspendedImpl) then) =
      __$$CinemaUnsuspendedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String cinemaId});
}

/// @nodoc
class __$$CinemaUnsuspendedImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorEventCopyWithImpl<$Res, _$CinemaUnsuspendedImpl>
    implements _$$CinemaUnsuspendedImplCopyWith<$Res> {
  __$$CinemaUnsuspendedImplCopyWithImpl(_$CinemaUnsuspendedImpl _value,
      $Res Function(_$CinemaUnsuspendedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaId = null,
  }) {
    return _then(_$CinemaUnsuspendedImpl(
      null == cinemaId
          ? _value.cinemaId
          : cinemaId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CinemaUnsuspendedImpl implements _CinemaUnsuspended {
  const _$CinemaUnsuspendedImpl(this.cinemaId);

  @override
  final String cinemaId;

  @override
  String toString() {
    return 'AdminAccountsActorEvent.cinemaUnsuspended(cinemaId: $cinemaId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaUnsuspendedImpl &&
            (identical(other.cinemaId, cinemaId) ||
                other.cinemaId == cinemaId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cinemaId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaUnsuspendedImplCopyWith<_$CinemaUnsuspendedImpl> get copyWith =>
      __$$CinemaUnsuspendedImplCopyWithImpl<_$CinemaUnsuspendedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) userDeleted,
    required TResult Function(String userId) userSuspended,
    required TResult Function(String userId) userUnsuspended,
    required TResult Function(String cinemaId) cinemaDeleted,
    required TResult Function(String cinemaId) cinemaSuspended,
    required TResult Function(String cinemaId) cinemaUnsuspended,
  }) {
    return cinemaUnsuspended(cinemaId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userId)? userDeleted,
    TResult? Function(String userId)? userSuspended,
    TResult? Function(String userId)? userUnsuspended,
    TResult? Function(String cinemaId)? cinemaDeleted,
    TResult? Function(String cinemaId)? cinemaSuspended,
    TResult? Function(String cinemaId)? cinemaUnsuspended,
  }) {
    return cinemaUnsuspended?.call(cinemaId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? userDeleted,
    TResult Function(String userId)? userSuspended,
    TResult Function(String userId)? userUnsuspended,
    TResult Function(String cinemaId)? cinemaDeleted,
    TResult Function(String cinemaId)? cinemaSuspended,
    TResult Function(String cinemaId)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (cinemaUnsuspended != null) {
      return cinemaUnsuspended(cinemaId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserDeleted value) userDeleted,
    required TResult Function(_UserSuspended value) userSuspended,
    required TResult Function(_UserUnsuspended value) userUnsuspended,
    required TResult Function(_CinemaDeleted value) cinemaDeleted,
    required TResult Function(_CinemaSuspended value) cinemaSuspended,
    required TResult Function(_CinemaUnsuspended value) cinemaUnsuspended,
  }) {
    return cinemaUnsuspended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserDeleted value)? userDeleted,
    TResult? Function(_UserSuspended value)? userSuspended,
    TResult? Function(_UserUnsuspended value)? userUnsuspended,
    TResult? Function(_CinemaDeleted value)? cinemaDeleted,
    TResult? Function(_CinemaSuspended value)? cinemaSuspended,
    TResult? Function(_CinemaUnsuspended value)? cinemaUnsuspended,
  }) {
    return cinemaUnsuspended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserDeleted value)? userDeleted,
    TResult Function(_UserSuspended value)? userSuspended,
    TResult Function(_UserUnsuspended value)? userUnsuspended,
    TResult Function(_CinemaDeleted value)? cinemaDeleted,
    TResult Function(_CinemaSuspended value)? cinemaSuspended,
    TResult Function(_CinemaUnsuspended value)? cinemaUnsuspended,
    required TResult orElse(),
  }) {
    if (cinemaUnsuspended != null) {
      return cinemaUnsuspended(this);
    }
    return orElse();
  }
}

abstract class _CinemaUnsuspended implements AdminAccountsActorEvent {
  const factory _CinemaUnsuspended(final String cinemaId) =
      _$CinemaUnsuspendedImpl;

  String get cinemaId;
  @JsonKey(ignore: true)
  _$$CinemaUnsuspendedImplCopyWith<_$CinemaUnsuspendedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AdminAccountsActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AdminAuthFailure adminAuthFailure) deleteFailure,
    required TResult Function() deleteSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) suspendFailure,
    required TResult Function() suspendSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult? Function()? deleteSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult? Function()? suspendSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult Function()? suspendSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_SuspendFailure value) suspendFailure,
    required TResult Function(_SuspendSuccess value) suspendSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_SuspendFailure value)? suspendFailure,
    TResult? Function(_SuspendSuccess value)? suspendSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_SuspendFailure value)? suspendFailure,
    TResult Function(_SuspendSuccess value)? suspendSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminAccountsActorStateCopyWith<$Res> {
  factory $AdminAccountsActorStateCopyWith(AdminAccountsActorState value,
          $Res Function(AdminAccountsActorState) then) =
      _$AdminAccountsActorStateCopyWithImpl<$Res, AdminAccountsActorState>;
}

/// @nodoc
class _$AdminAccountsActorStateCopyWithImpl<$Res,
        $Val extends AdminAccountsActorState>
    implements $AdminAccountsActorStateCopyWith<$Res> {
  _$AdminAccountsActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'AdminAccountsActorState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AdminAuthFailure adminAuthFailure) deleteFailure,
    required TResult Function() deleteSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) suspendFailure,
    required TResult Function() suspendSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult? Function()? deleteSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult? Function()? suspendSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult Function()? suspendSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_SuspendFailure value) suspendFailure,
    required TResult Function(_SuspendSuccess value) suspendSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_SuspendFailure value)? suspendFailure,
    TResult? Function(_SuspendSuccess value)? suspendSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_SuspendFailure value)? suspendFailure,
    TResult Function(_SuspendSuccess value)? suspendSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AdminAccountsActorState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ActionInProgressImplCopyWith<$Res> {
  factory _$$ActionInProgressImplCopyWith(_$ActionInProgressImpl value,
          $Res Function(_$ActionInProgressImpl) then) =
      __$$ActionInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ActionInProgressImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorStateCopyWithImpl<$Res, _$ActionInProgressImpl>
    implements _$$ActionInProgressImplCopyWith<$Res> {
  __$$ActionInProgressImplCopyWithImpl(_$ActionInProgressImpl _value,
      $Res Function(_$ActionInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ActionInProgressImpl implements _ActionInProgress {
  const _$ActionInProgressImpl();

  @override
  String toString() {
    return 'AdminAccountsActorState.actionInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ActionInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AdminAuthFailure adminAuthFailure) deleteFailure,
    required TResult Function() deleteSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) suspendFailure,
    required TResult Function() suspendSuccess,
  }) {
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult? Function()? deleteSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult? Function()? suspendSuccess,
  }) {
    return actionInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult Function()? suspendSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_SuspendFailure value) suspendFailure,
    required TResult Function(_SuspendSuccess value) suspendSuccess,
  }) {
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_SuspendFailure value)? suspendFailure,
    TResult? Function(_SuspendSuccess value)? suspendSuccess,
  }) {
    return actionInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_SuspendFailure value)? suspendFailure,
    TResult Function(_SuspendSuccess value)? suspendSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements AdminAccountsActorState {
  const factory _ActionInProgress() = _$ActionInProgressImpl;
}

/// @nodoc
abstract class _$$DeleteFailureImplCopyWith<$Res> {
  factory _$$DeleteFailureImplCopyWith(
          _$DeleteFailureImpl value, $Res Function(_$DeleteFailureImpl) then) =
      __$$DeleteFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AdminAuthFailure adminAuthFailure});

  $AdminAuthFailureCopyWith<$Res> get adminAuthFailure;
}

/// @nodoc
class __$$DeleteFailureImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorStateCopyWithImpl<$Res, _$DeleteFailureImpl>
    implements _$$DeleteFailureImplCopyWith<$Res> {
  __$$DeleteFailureImplCopyWithImpl(
      _$DeleteFailureImpl _value, $Res Function(_$DeleteFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminAuthFailure = null,
  }) {
    return _then(_$DeleteFailureImpl(
      null == adminAuthFailure
          ? _value.adminAuthFailure
          : adminAuthFailure // ignore: cast_nullable_to_non_nullable
              as AdminAuthFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AdminAuthFailureCopyWith<$Res> get adminAuthFailure {
    return $AdminAuthFailureCopyWith<$Res>(_value.adminAuthFailure, (value) {
      return _then(_value.copyWith(adminAuthFailure: value));
    });
  }
}

/// @nodoc

class _$DeleteFailureImpl implements _DeleteFailure {
  const _$DeleteFailureImpl(this.adminAuthFailure);

  @override
  final AdminAuthFailure adminAuthFailure;

  @override
  String toString() {
    return 'AdminAccountsActorState.deleteFailure(adminAuthFailure: $adminAuthFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteFailureImpl &&
            (identical(other.adminAuthFailure, adminAuthFailure) ||
                other.adminAuthFailure == adminAuthFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, adminAuthFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteFailureImplCopyWith<_$DeleteFailureImpl> get copyWith =>
      __$$DeleteFailureImplCopyWithImpl<_$DeleteFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AdminAuthFailure adminAuthFailure) deleteFailure,
    required TResult Function() deleteSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) suspendFailure,
    required TResult Function() suspendSuccess,
  }) {
    return deleteFailure(adminAuthFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult? Function()? deleteSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult? Function()? suspendSuccess,
  }) {
    return deleteFailure?.call(adminAuthFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult Function()? suspendSuccess,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(adminAuthFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_SuspendFailure value) suspendFailure,
    required TResult Function(_SuspendSuccess value) suspendSuccess,
  }) {
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_SuspendFailure value)? suspendFailure,
    TResult? Function(_SuspendSuccess value)? suspendSuccess,
  }) {
    return deleteFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_SuspendFailure value)? suspendFailure,
    TResult Function(_SuspendSuccess value)? suspendSuccess,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements AdminAccountsActorState {
  const factory _DeleteFailure(final AdminAuthFailure adminAuthFailure) =
      _$DeleteFailureImpl;

  AdminAuthFailure get adminAuthFailure;
  @JsonKey(ignore: true)
  _$$DeleteFailureImplCopyWith<_$DeleteFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteSuccessImplCopyWith<$Res> {
  factory _$$DeleteSuccessImplCopyWith(
          _$DeleteSuccessImpl value, $Res Function(_$DeleteSuccessImpl) then) =
      __$$DeleteSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteSuccessImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorStateCopyWithImpl<$Res, _$DeleteSuccessImpl>
    implements _$$DeleteSuccessImplCopyWith<$Res> {
  __$$DeleteSuccessImplCopyWithImpl(
      _$DeleteSuccessImpl _value, $Res Function(_$DeleteSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteSuccessImpl implements _DeleteSuccess {
  const _$DeleteSuccessImpl();

  @override
  String toString() {
    return 'AdminAccountsActorState.deleteSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AdminAuthFailure adminAuthFailure) deleteFailure,
    required TResult Function() deleteSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) suspendFailure,
    required TResult Function() suspendSuccess,
  }) {
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult? Function()? deleteSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult? Function()? suspendSuccess,
  }) {
    return deleteSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult Function()? suspendSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_SuspendFailure value) suspendFailure,
    required TResult Function(_SuspendSuccess value) suspendSuccess,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_SuspendFailure value)? suspendFailure,
    TResult? Function(_SuspendSuccess value)? suspendSuccess,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_SuspendFailure value)? suspendFailure,
    TResult Function(_SuspendSuccess value)? suspendSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements AdminAccountsActorState {
  const factory _DeleteSuccess() = _$DeleteSuccessImpl;
}

/// @nodoc
abstract class _$$SuspendFailureImplCopyWith<$Res> {
  factory _$$SuspendFailureImplCopyWith(_$SuspendFailureImpl value,
          $Res Function(_$SuspendFailureImpl) then) =
      __$$SuspendFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AdminAuthFailure adminAuthFailure});

  $AdminAuthFailureCopyWith<$Res> get adminAuthFailure;
}

/// @nodoc
class __$$SuspendFailureImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorStateCopyWithImpl<$Res, _$SuspendFailureImpl>
    implements _$$SuspendFailureImplCopyWith<$Res> {
  __$$SuspendFailureImplCopyWithImpl(
      _$SuspendFailureImpl _value, $Res Function(_$SuspendFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminAuthFailure = null,
  }) {
    return _then(_$SuspendFailureImpl(
      null == adminAuthFailure
          ? _value.adminAuthFailure
          : adminAuthFailure // ignore: cast_nullable_to_non_nullable
              as AdminAuthFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AdminAuthFailureCopyWith<$Res> get adminAuthFailure {
    return $AdminAuthFailureCopyWith<$Res>(_value.adminAuthFailure, (value) {
      return _then(_value.copyWith(adminAuthFailure: value));
    });
  }
}

/// @nodoc

class _$SuspendFailureImpl implements _SuspendFailure {
  const _$SuspendFailureImpl(this.adminAuthFailure);

  @override
  final AdminAuthFailure adminAuthFailure;

  @override
  String toString() {
    return 'AdminAccountsActorState.suspendFailure(adminAuthFailure: $adminAuthFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuspendFailureImpl &&
            (identical(other.adminAuthFailure, adminAuthFailure) ||
                other.adminAuthFailure == adminAuthFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, adminAuthFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuspendFailureImplCopyWith<_$SuspendFailureImpl> get copyWith =>
      __$$SuspendFailureImplCopyWithImpl<_$SuspendFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AdminAuthFailure adminAuthFailure) deleteFailure,
    required TResult Function() deleteSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) suspendFailure,
    required TResult Function() suspendSuccess,
  }) {
    return suspendFailure(adminAuthFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult? Function()? deleteSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult? Function()? suspendSuccess,
  }) {
    return suspendFailure?.call(adminAuthFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult Function()? suspendSuccess,
    required TResult orElse(),
  }) {
    if (suspendFailure != null) {
      return suspendFailure(adminAuthFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_SuspendFailure value) suspendFailure,
    required TResult Function(_SuspendSuccess value) suspendSuccess,
  }) {
    return suspendFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_SuspendFailure value)? suspendFailure,
    TResult? Function(_SuspendSuccess value)? suspendSuccess,
  }) {
    return suspendFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_SuspendFailure value)? suspendFailure,
    TResult Function(_SuspendSuccess value)? suspendSuccess,
    required TResult orElse(),
  }) {
    if (suspendFailure != null) {
      return suspendFailure(this);
    }
    return orElse();
  }
}

abstract class _SuspendFailure implements AdminAccountsActorState {
  const factory _SuspendFailure(final AdminAuthFailure adminAuthFailure) =
      _$SuspendFailureImpl;

  AdminAuthFailure get adminAuthFailure;
  @JsonKey(ignore: true)
  _$$SuspendFailureImplCopyWith<_$SuspendFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuspendSuccessImplCopyWith<$Res> {
  factory _$$SuspendSuccessImplCopyWith(_$SuspendSuccessImpl value,
          $Res Function(_$SuspendSuccessImpl) then) =
      __$$SuspendSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuspendSuccessImplCopyWithImpl<$Res>
    extends _$AdminAccountsActorStateCopyWithImpl<$Res, _$SuspendSuccessImpl>
    implements _$$SuspendSuccessImplCopyWith<$Res> {
  __$$SuspendSuccessImplCopyWithImpl(
      _$SuspendSuccessImpl _value, $Res Function(_$SuspendSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuspendSuccessImpl implements _SuspendSuccess {
  const _$SuspendSuccessImpl();

  @override
  String toString() {
    return 'AdminAccountsActorState.suspendSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuspendSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(AdminAuthFailure adminAuthFailure) deleteFailure,
    required TResult Function() deleteSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) suspendFailure,
    required TResult Function() suspendSuccess,
  }) {
    return suspendSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult? Function()? deleteSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult? Function()? suspendSuccess,
  }) {
    return suspendSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(AdminAuthFailure adminAuthFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? suspendFailure,
    TResult Function()? suspendSuccess,
    required TResult orElse(),
  }) {
    if (suspendSuccess != null) {
      return suspendSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
    required TResult Function(_SuspendFailure value) suspendFailure,
    required TResult Function(_SuspendSuccess value) suspendSuccess,
  }) {
    return suspendSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
    TResult? Function(_SuspendFailure value)? suspendFailure,
    TResult? Function(_SuspendSuccess value)? suspendSuccess,
  }) {
    return suspendSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    TResult Function(_SuspendFailure value)? suspendFailure,
    TResult Function(_SuspendSuccess value)? suspendSuccess,
    required TResult orElse(),
  }) {
    if (suspendSuccess != null) {
      return suspendSuccess(this);
    }
    return orElse();
  }
}

abstract class _SuspendSuccess implements AdminAccountsActorState {
  const factory _SuspendSuccess() = _$SuspendSuccessImpl;
}
