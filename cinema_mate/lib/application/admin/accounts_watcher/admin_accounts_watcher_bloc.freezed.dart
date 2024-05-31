// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_accounts_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AdminAccountsWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchUserAccountsStarted,
    required TResult Function() watchCinemaAccountsStarted,
    required TResult Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)
        usersRecieived,
    required TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)
        cinemasRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchUserAccountsStarted,
    TResult? Function()? watchCinemaAccountsStarted,
    TResult? Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        usersRecieived,
    TResult? Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemasRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchUserAccountsStarted,
    TResult Function()? watchCinemaAccountsStarted,
    TResult Function(Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        usersRecieived,
    TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemasRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchUserAccountsStarted value)
        watchUserAccountsStarted,
    required TResult Function(_WatchCinemaAccountsStarted value)
        watchCinemaAccountsStarted,
    required TResult Function(_UserAccountsRecieved value) usersRecieived,
    required TResult Function(_CinemaAccountsRecieved value) cinemasRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchUserAccountsStarted value)?
        watchUserAccountsStarted,
    TResult? Function(_WatchCinemaAccountsStarted value)?
        watchCinemaAccountsStarted,
    TResult? Function(_UserAccountsRecieved value)? usersRecieived,
    TResult? Function(_CinemaAccountsRecieved value)? cinemasRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchUserAccountsStarted value)? watchUserAccountsStarted,
    TResult Function(_WatchCinemaAccountsStarted value)?
        watchCinemaAccountsStarted,
    TResult Function(_UserAccountsRecieved value)? usersRecieived,
    TResult Function(_CinemaAccountsRecieved value)? cinemasRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminAccountsWatcherEventCopyWith<$Res> {
  factory $AdminAccountsWatcherEventCopyWith(AdminAccountsWatcherEvent value,
          $Res Function(AdminAccountsWatcherEvent) then) =
      _$AdminAccountsWatcherEventCopyWithImpl<$Res, AdminAccountsWatcherEvent>;
}

/// @nodoc
class _$AdminAccountsWatcherEventCopyWithImpl<$Res,
        $Val extends AdminAccountsWatcherEvent>
    implements $AdminAccountsWatcherEventCopyWith<$Res> {
  _$AdminAccountsWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WatchUserAccountsStartedImplCopyWith<$Res> {
  factory _$$WatchUserAccountsStartedImplCopyWith(
          _$WatchUserAccountsStartedImpl value,
          $Res Function(_$WatchUserAccountsStartedImpl) then) =
      __$$WatchUserAccountsStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchUserAccountsStartedImplCopyWithImpl<$Res>
    extends _$AdminAccountsWatcherEventCopyWithImpl<$Res,
        _$WatchUserAccountsStartedImpl>
    implements _$$WatchUserAccountsStartedImplCopyWith<$Res> {
  __$$WatchUserAccountsStartedImplCopyWithImpl(
      _$WatchUserAccountsStartedImpl _value,
      $Res Function(_$WatchUserAccountsStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WatchUserAccountsStartedImpl implements _WatchUserAccountsStarted {
  const _$WatchUserAccountsStartedImpl();

  @override
  String toString() {
    return 'AdminAccountsWatcherEvent.watchUserAccountsStarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchUserAccountsStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchUserAccountsStarted,
    required TResult Function() watchCinemaAccountsStarted,
    required TResult Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)
        usersRecieived,
    required TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)
        cinemasRecieved,
  }) {
    return watchUserAccountsStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchUserAccountsStarted,
    TResult? Function()? watchCinemaAccountsStarted,
    TResult? Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        usersRecieived,
    TResult? Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemasRecieved,
  }) {
    return watchUserAccountsStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchUserAccountsStarted,
    TResult Function()? watchCinemaAccountsStarted,
    TResult Function(Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        usersRecieived,
    TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemasRecieved,
    required TResult orElse(),
  }) {
    if (watchUserAccountsStarted != null) {
      return watchUserAccountsStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchUserAccountsStarted value)
        watchUserAccountsStarted,
    required TResult Function(_WatchCinemaAccountsStarted value)
        watchCinemaAccountsStarted,
    required TResult Function(_UserAccountsRecieved value) usersRecieived,
    required TResult Function(_CinemaAccountsRecieved value) cinemasRecieved,
  }) {
    return watchUserAccountsStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchUserAccountsStarted value)?
        watchUserAccountsStarted,
    TResult? Function(_WatchCinemaAccountsStarted value)?
        watchCinemaAccountsStarted,
    TResult? Function(_UserAccountsRecieved value)? usersRecieived,
    TResult? Function(_CinemaAccountsRecieved value)? cinemasRecieved,
  }) {
    return watchUserAccountsStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchUserAccountsStarted value)? watchUserAccountsStarted,
    TResult Function(_WatchCinemaAccountsStarted value)?
        watchCinemaAccountsStarted,
    TResult Function(_UserAccountsRecieved value)? usersRecieived,
    TResult Function(_CinemaAccountsRecieved value)? cinemasRecieved,
    required TResult orElse(),
  }) {
    if (watchUserAccountsStarted != null) {
      return watchUserAccountsStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchUserAccountsStarted implements AdminAccountsWatcherEvent {
  const factory _WatchUserAccountsStarted() = _$WatchUserAccountsStartedImpl;
}

/// @nodoc
abstract class _$$WatchCinemaAccountsStartedImplCopyWith<$Res> {
  factory _$$WatchCinemaAccountsStartedImplCopyWith(
          _$WatchCinemaAccountsStartedImpl value,
          $Res Function(_$WatchCinemaAccountsStartedImpl) then) =
      __$$WatchCinemaAccountsStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchCinemaAccountsStartedImplCopyWithImpl<$Res>
    extends _$AdminAccountsWatcherEventCopyWithImpl<$Res,
        _$WatchCinemaAccountsStartedImpl>
    implements _$$WatchCinemaAccountsStartedImplCopyWith<$Res> {
  __$$WatchCinemaAccountsStartedImplCopyWithImpl(
      _$WatchCinemaAccountsStartedImpl _value,
      $Res Function(_$WatchCinemaAccountsStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WatchCinemaAccountsStartedImpl implements _WatchCinemaAccountsStarted {
  const _$WatchCinemaAccountsStartedImpl();

  @override
  String toString() {
    return 'AdminAccountsWatcherEvent.watchCinemaAccountsStarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchCinemaAccountsStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchUserAccountsStarted,
    required TResult Function() watchCinemaAccountsStarted,
    required TResult Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)
        usersRecieived,
    required TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)
        cinemasRecieved,
  }) {
    return watchCinemaAccountsStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchUserAccountsStarted,
    TResult? Function()? watchCinemaAccountsStarted,
    TResult? Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        usersRecieived,
    TResult? Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemasRecieved,
  }) {
    return watchCinemaAccountsStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchUserAccountsStarted,
    TResult Function()? watchCinemaAccountsStarted,
    TResult Function(Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        usersRecieived,
    TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemasRecieved,
    required TResult orElse(),
  }) {
    if (watchCinemaAccountsStarted != null) {
      return watchCinemaAccountsStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchUserAccountsStarted value)
        watchUserAccountsStarted,
    required TResult Function(_WatchCinemaAccountsStarted value)
        watchCinemaAccountsStarted,
    required TResult Function(_UserAccountsRecieved value) usersRecieived,
    required TResult Function(_CinemaAccountsRecieved value) cinemasRecieved,
  }) {
    return watchCinemaAccountsStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchUserAccountsStarted value)?
        watchUserAccountsStarted,
    TResult? Function(_WatchCinemaAccountsStarted value)?
        watchCinemaAccountsStarted,
    TResult? Function(_UserAccountsRecieved value)? usersRecieived,
    TResult? Function(_CinemaAccountsRecieved value)? cinemasRecieved,
  }) {
    return watchCinemaAccountsStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchUserAccountsStarted value)? watchUserAccountsStarted,
    TResult Function(_WatchCinemaAccountsStarted value)?
        watchCinemaAccountsStarted,
    TResult Function(_UserAccountsRecieved value)? usersRecieived,
    TResult Function(_CinemaAccountsRecieved value)? cinemasRecieved,
    required TResult orElse(),
  }) {
    if (watchCinemaAccountsStarted != null) {
      return watchCinemaAccountsStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchCinemaAccountsStarted
    implements AdminAccountsWatcherEvent {
  const factory _WatchCinemaAccountsStarted() =
      _$WatchCinemaAccountsStartedImpl;
}

/// @nodoc
abstract class _$$UserAccountsRecievedImplCopyWith<$Res> {
  factory _$$UserAccountsRecievedImplCopyWith(_$UserAccountsRecievedImpl value,
          $Res Function(_$UserAccountsRecievedImpl) then) =
      __$$UserAccountsRecievedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<AdminAuthFailure, List<UserDetail>> failureOrUsers});
}

/// @nodoc
class __$$UserAccountsRecievedImplCopyWithImpl<$Res>
    extends _$AdminAccountsWatcherEventCopyWithImpl<$Res,
        _$UserAccountsRecievedImpl>
    implements _$$UserAccountsRecievedImplCopyWith<$Res> {
  __$$UserAccountsRecievedImplCopyWithImpl(_$UserAccountsRecievedImpl _value,
      $Res Function(_$UserAccountsRecievedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrUsers = null,
  }) {
    return _then(_$UserAccountsRecievedImpl(
      null == failureOrUsers
          ? _value.failureOrUsers
          : failureOrUsers // ignore: cast_nullable_to_non_nullable
              as Either<AdminAuthFailure, List<UserDetail>>,
    ));
  }
}

/// @nodoc

class _$UserAccountsRecievedImpl implements _UserAccountsRecieved {
  const _$UserAccountsRecievedImpl(this.failureOrUsers);

  @override
  final Either<AdminAuthFailure, List<UserDetail>> failureOrUsers;

  @override
  String toString() {
    return 'AdminAccountsWatcherEvent.usersRecieived(failureOrUsers: $failureOrUsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAccountsRecievedImpl &&
            (identical(other.failureOrUsers, failureOrUsers) ||
                other.failureOrUsers == failureOrUsers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrUsers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAccountsRecievedImplCopyWith<_$UserAccountsRecievedImpl>
      get copyWith =>
          __$$UserAccountsRecievedImplCopyWithImpl<_$UserAccountsRecievedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchUserAccountsStarted,
    required TResult Function() watchCinemaAccountsStarted,
    required TResult Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)
        usersRecieived,
    required TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)
        cinemasRecieved,
  }) {
    return usersRecieived(failureOrUsers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchUserAccountsStarted,
    TResult? Function()? watchCinemaAccountsStarted,
    TResult? Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        usersRecieived,
    TResult? Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemasRecieved,
  }) {
    return usersRecieived?.call(failureOrUsers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchUserAccountsStarted,
    TResult Function()? watchCinemaAccountsStarted,
    TResult Function(Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        usersRecieived,
    TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemasRecieved,
    required TResult orElse(),
  }) {
    if (usersRecieived != null) {
      return usersRecieived(failureOrUsers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchUserAccountsStarted value)
        watchUserAccountsStarted,
    required TResult Function(_WatchCinemaAccountsStarted value)
        watchCinemaAccountsStarted,
    required TResult Function(_UserAccountsRecieved value) usersRecieived,
    required TResult Function(_CinemaAccountsRecieved value) cinemasRecieved,
  }) {
    return usersRecieived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchUserAccountsStarted value)?
        watchUserAccountsStarted,
    TResult? Function(_WatchCinemaAccountsStarted value)?
        watchCinemaAccountsStarted,
    TResult? Function(_UserAccountsRecieved value)? usersRecieived,
    TResult? Function(_CinemaAccountsRecieved value)? cinemasRecieved,
  }) {
    return usersRecieived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchUserAccountsStarted value)? watchUserAccountsStarted,
    TResult Function(_WatchCinemaAccountsStarted value)?
        watchCinemaAccountsStarted,
    TResult Function(_UserAccountsRecieved value)? usersRecieived,
    TResult Function(_CinemaAccountsRecieved value)? cinemasRecieved,
    required TResult orElse(),
  }) {
    if (usersRecieived != null) {
      return usersRecieived(this);
    }
    return orElse();
  }
}

abstract class _UserAccountsRecieved implements AdminAccountsWatcherEvent {
  const factory _UserAccountsRecieved(
          final Either<AdminAuthFailure, List<UserDetail>> failureOrUsers) =
      _$UserAccountsRecievedImpl;

  Either<AdminAuthFailure, List<UserDetail>> get failureOrUsers;
  @JsonKey(ignore: true)
  _$$UserAccountsRecievedImplCopyWith<_$UserAccountsRecievedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CinemaAccountsRecievedImplCopyWith<$Res> {
  factory _$$CinemaAccountsRecievedImplCopyWith(
          _$CinemaAccountsRecievedImpl value,
          $Res Function(_$CinemaAccountsRecievedImpl) then) =
      __$$CinemaAccountsRecievedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas});
}

/// @nodoc
class __$$CinemaAccountsRecievedImplCopyWithImpl<$Res>
    extends _$AdminAccountsWatcherEventCopyWithImpl<$Res,
        _$CinemaAccountsRecievedImpl>
    implements _$$CinemaAccountsRecievedImplCopyWith<$Res> {
  __$$CinemaAccountsRecievedImplCopyWithImpl(
      _$CinemaAccountsRecievedImpl _value,
      $Res Function(_$CinemaAccountsRecievedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrCinemas = null,
  }) {
    return _then(_$CinemaAccountsRecievedImpl(
      null == failureOrCinemas
          ? _value.failureOrCinemas
          : failureOrCinemas // ignore: cast_nullable_to_non_nullable
              as Either<AdminAuthFailure, List<CinemaDetail>>,
    ));
  }
}

/// @nodoc

class _$CinemaAccountsRecievedImpl implements _CinemaAccountsRecieved {
  const _$CinemaAccountsRecievedImpl(this.failureOrCinemas);

  @override
  final Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas;

  @override
  String toString() {
    return 'AdminAccountsWatcherEvent.cinemasRecieved(failureOrCinemas: $failureOrCinemas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaAccountsRecievedImpl &&
            (identical(other.failureOrCinemas, failureOrCinemas) ||
                other.failureOrCinemas == failureOrCinemas));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrCinemas);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaAccountsRecievedImplCopyWith<_$CinemaAccountsRecievedImpl>
      get copyWith => __$$CinemaAccountsRecievedImplCopyWithImpl<
          _$CinemaAccountsRecievedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchUserAccountsStarted,
    required TResult Function() watchCinemaAccountsStarted,
    required TResult Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)
        usersRecieived,
    required TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)
        cinemasRecieved,
  }) {
    return cinemasRecieved(failureOrCinemas);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchUserAccountsStarted,
    TResult? Function()? watchCinemaAccountsStarted,
    TResult? Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        usersRecieived,
    TResult? Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemasRecieved,
  }) {
    return cinemasRecieved?.call(failureOrCinemas);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchUserAccountsStarted,
    TResult Function()? watchCinemaAccountsStarted,
    TResult Function(Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        usersRecieived,
    TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemasRecieved,
    required TResult orElse(),
  }) {
    if (cinemasRecieved != null) {
      return cinemasRecieved(failureOrCinemas);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchUserAccountsStarted value)
        watchUserAccountsStarted,
    required TResult Function(_WatchCinemaAccountsStarted value)
        watchCinemaAccountsStarted,
    required TResult Function(_UserAccountsRecieved value) usersRecieived,
    required TResult Function(_CinemaAccountsRecieved value) cinemasRecieved,
  }) {
    return cinemasRecieved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchUserAccountsStarted value)?
        watchUserAccountsStarted,
    TResult? Function(_WatchCinemaAccountsStarted value)?
        watchCinemaAccountsStarted,
    TResult? Function(_UserAccountsRecieved value)? usersRecieived,
    TResult? Function(_CinemaAccountsRecieved value)? cinemasRecieved,
  }) {
    return cinemasRecieved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchUserAccountsStarted value)? watchUserAccountsStarted,
    TResult Function(_WatchCinemaAccountsStarted value)?
        watchCinemaAccountsStarted,
    TResult Function(_UserAccountsRecieved value)? usersRecieived,
    TResult Function(_CinemaAccountsRecieved value)? cinemasRecieved,
    required TResult orElse(),
  }) {
    if (cinemasRecieved != null) {
      return cinemasRecieved(this);
    }
    return orElse();
  }
}

abstract class _CinemaAccountsRecieved implements AdminAccountsWatcherEvent {
  const factory _CinemaAccountsRecieved(
          final Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas) =
      _$CinemaAccountsRecievedImpl;

  Either<AdminAuthFailure, List<CinemaDetail>> get failureOrCinemas;
  @JsonKey(ignore: true)
  _$$CinemaAccountsRecievedImplCopyWith<_$CinemaAccountsRecievedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AdminAccountsWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)
        userLoadSuccess,
    required TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)
        cinemaLoadSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult? Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(UserLoadSuccess value) userLoadSuccess,
    required TResult Function(CinemaLoadSuccess value) cinemaLoadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(UserLoadSuccess value)? userLoadSuccess,
    TResult? Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(UserLoadSuccess value)? userLoadSuccess,
    TResult Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminAccountsWatcherStateCopyWith<$Res> {
  factory $AdminAccountsWatcherStateCopyWith(AdminAccountsWatcherState value,
          $Res Function(AdminAccountsWatcherState) then) =
      _$AdminAccountsWatcherStateCopyWithImpl<$Res, AdminAccountsWatcherState>;
}

/// @nodoc
class _$AdminAccountsWatcherStateCopyWithImpl<$Res,
        $Val extends AdminAccountsWatcherState>
    implements $AdminAccountsWatcherStateCopyWith<$Res> {
  _$AdminAccountsWatcherStateCopyWithImpl(this._value, this._then);

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
    extends _$AdminAccountsWatcherStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'AdminAccountsWatcherState.initial()';
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
    required TResult Function() loading,
    required TResult Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)
        userLoadSuccess,
    required TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)
        cinemaLoadSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult? Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? loadFailure,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(UserLoadSuccess value) userLoadSuccess,
    required TResult Function(CinemaLoadSuccess value) cinemaLoadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(UserLoadSuccess value)? userLoadSuccess,
    TResult? Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(UserLoadSuccess value)? userLoadSuccess,
    TResult Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AdminAccountsWatcherState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$AdminAccountsWatcherStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'AdminAccountsWatcherState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)
        userLoadSuccess,
    required TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)
        cinemaLoadSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult? Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? loadFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(UserLoadSuccess value) userLoadSuccess,
    required TResult Function(CinemaLoadSuccess value) cinemaLoadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(UserLoadSuccess value)? userLoadSuccess,
    TResult? Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(UserLoadSuccess value)? userLoadSuccess,
    TResult Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AdminAccountsWatcherState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$UserLoadSuccessImplCopyWith<$Res> {
  factory _$$UserLoadSuccessImplCopyWith(_$UserLoadSuccessImpl value,
          $Res Function(_$UserLoadSuccessImpl) then) =
      __$$UserLoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<AdminAuthFailure, List<UserDetail>> failureOrUsers});
}

/// @nodoc
class __$$UserLoadSuccessImplCopyWithImpl<$Res>
    extends _$AdminAccountsWatcherStateCopyWithImpl<$Res, _$UserLoadSuccessImpl>
    implements _$$UserLoadSuccessImplCopyWith<$Res> {
  __$$UserLoadSuccessImplCopyWithImpl(
      _$UserLoadSuccessImpl _value, $Res Function(_$UserLoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrUsers = null,
  }) {
    return _then(_$UserLoadSuccessImpl(
      null == failureOrUsers
          ? _value.failureOrUsers
          : failureOrUsers // ignore: cast_nullable_to_non_nullable
              as Either<AdminAuthFailure, List<UserDetail>>,
    ));
  }
}

/// @nodoc

class _$UserLoadSuccessImpl implements UserLoadSuccess {
  const _$UserLoadSuccessImpl(this.failureOrUsers);

  @override
  final Either<AdminAuthFailure, List<UserDetail>> failureOrUsers;

  @override
  String toString() {
    return 'AdminAccountsWatcherState.userLoadSuccess(failureOrUsers: $failureOrUsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLoadSuccessImpl &&
            (identical(other.failureOrUsers, failureOrUsers) ||
                other.failureOrUsers == failureOrUsers));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrUsers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLoadSuccessImplCopyWith<_$UserLoadSuccessImpl> get copyWith =>
      __$$UserLoadSuccessImplCopyWithImpl<_$UserLoadSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)
        userLoadSuccess,
    required TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)
        cinemaLoadSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) loadFailure,
  }) {
    return userLoadSuccess(failureOrUsers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult? Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? loadFailure,
  }) {
    return userLoadSuccess?.call(failureOrUsers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (userLoadSuccess != null) {
      return userLoadSuccess(failureOrUsers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(UserLoadSuccess value) userLoadSuccess,
    required TResult Function(CinemaLoadSuccess value) cinemaLoadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return userLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(UserLoadSuccess value)? userLoadSuccess,
    TResult? Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return userLoadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(UserLoadSuccess value)? userLoadSuccess,
    TResult Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (userLoadSuccess != null) {
      return userLoadSuccess(this);
    }
    return orElse();
  }
}

abstract class UserLoadSuccess implements AdminAccountsWatcherState {
  const factory UserLoadSuccess(
          final Either<AdminAuthFailure, List<UserDetail>> failureOrUsers) =
      _$UserLoadSuccessImpl;

  Either<AdminAuthFailure, List<UserDetail>> get failureOrUsers;
  @JsonKey(ignore: true)
  _$$UserLoadSuccessImplCopyWith<_$UserLoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CinemaLoadSuccessImplCopyWith<$Res> {
  factory _$$CinemaLoadSuccessImplCopyWith(_$CinemaLoadSuccessImpl value,
          $Res Function(_$CinemaLoadSuccessImpl) then) =
      __$$CinemaLoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas});
}

/// @nodoc
class __$$CinemaLoadSuccessImplCopyWithImpl<$Res>
    extends _$AdminAccountsWatcherStateCopyWithImpl<$Res,
        _$CinemaLoadSuccessImpl>
    implements _$$CinemaLoadSuccessImplCopyWith<$Res> {
  __$$CinemaLoadSuccessImplCopyWithImpl(_$CinemaLoadSuccessImpl _value,
      $Res Function(_$CinemaLoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrCinemas = null,
  }) {
    return _then(_$CinemaLoadSuccessImpl(
      null == failureOrCinemas
          ? _value.failureOrCinemas
          : failureOrCinemas // ignore: cast_nullable_to_non_nullable
              as Either<AdminAuthFailure, List<CinemaDetail>>,
    ));
  }
}

/// @nodoc

class _$CinemaLoadSuccessImpl implements CinemaLoadSuccess {
  const _$CinemaLoadSuccessImpl(this.failureOrCinemas);

  @override
  final Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas;

  @override
  String toString() {
    return 'AdminAccountsWatcherState.cinemaLoadSuccess(failureOrCinemas: $failureOrCinemas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaLoadSuccessImpl &&
            (identical(other.failureOrCinemas, failureOrCinemas) ||
                other.failureOrCinemas == failureOrCinemas));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrCinemas);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaLoadSuccessImplCopyWith<_$CinemaLoadSuccessImpl> get copyWith =>
      __$$CinemaLoadSuccessImplCopyWithImpl<_$CinemaLoadSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)
        userLoadSuccess,
    required TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)
        cinemaLoadSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) loadFailure,
  }) {
    return cinemaLoadSuccess(failureOrCinemas);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult? Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? loadFailure,
  }) {
    return cinemaLoadSuccess?.call(failureOrCinemas);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (cinemaLoadSuccess != null) {
      return cinemaLoadSuccess(failureOrCinemas);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(UserLoadSuccess value) userLoadSuccess,
    required TResult Function(CinemaLoadSuccess value) cinemaLoadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return cinemaLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(UserLoadSuccess value)? userLoadSuccess,
    TResult? Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return cinemaLoadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(UserLoadSuccess value)? userLoadSuccess,
    TResult Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (cinemaLoadSuccess != null) {
      return cinemaLoadSuccess(this);
    }
    return orElse();
  }
}

abstract class CinemaLoadSuccess implements AdminAccountsWatcherState {
  const factory CinemaLoadSuccess(
          final Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas) =
      _$CinemaLoadSuccessImpl;

  Either<AdminAuthFailure, List<CinemaDetail>> get failureOrCinemas;
  @JsonKey(ignore: true)
  _$$CinemaLoadSuccessImplCopyWith<_$CinemaLoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFailureImplCopyWith<$Res> {
  factory _$$LoadFailureImplCopyWith(
          _$LoadFailureImpl value, $Res Function(_$LoadFailureImpl) then) =
      __$$LoadFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AdminAuthFailure adminAuthFailure});

  $AdminAuthFailureCopyWith<$Res> get adminAuthFailure;
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<$Res>
    extends _$AdminAccountsWatcherStateCopyWithImpl<$Res, _$LoadFailureImpl>
    implements _$$LoadFailureImplCopyWith<$Res> {
  __$$LoadFailureImplCopyWithImpl(
      _$LoadFailureImpl _value, $Res Function(_$LoadFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adminAuthFailure = null,
  }) {
    return _then(_$LoadFailureImpl(
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

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl(this.adminAuthFailure);

  @override
  final AdminAuthFailure adminAuthFailure;

  @override
  String toString() {
    return 'AdminAccountsWatcherState.loadFailure(adminAuthFailure: $adminAuthFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFailureImpl &&
            (identical(other.adminAuthFailure, adminAuthFailure) ||
                other.adminAuthFailure == adminAuthFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, adminAuthFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      __$$LoadFailureImplCopyWithImpl<_$LoadFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)
        userLoadSuccess,
    required TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)
        cinemaLoadSuccess,
    required TResult Function(AdminAuthFailure adminAuthFailure) loadFailure,
  }) {
    return loadFailure(adminAuthFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult? Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult? Function(AdminAuthFailure adminAuthFailure)? loadFailure,
  }) {
    return loadFailure?.call(adminAuthFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Either<AdminAuthFailure, List<UserDetail>> failureOrUsers)?
        userLoadSuccess,
    TResult Function(
            Either<AdminAuthFailure, List<CinemaDetail>> failureOrCinemas)?
        cinemaLoadSuccess,
    TResult Function(AdminAuthFailure adminAuthFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(adminAuthFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(UserLoadSuccess value) userLoadSuccess,
    required TResult Function(CinemaLoadSuccess value) cinemaLoadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(UserLoadSuccess value)? userLoadSuccess,
    TResult? Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(UserLoadSuccess value)? userLoadSuccess,
    TResult Function(CinemaLoadSuccess value)? cinemaLoadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements AdminAccountsWatcherState {
  const factory _LoadFailure(final AdminAuthFailure adminAuthFailure) =
      _$LoadFailureImpl;

  AdminAuthFailure get adminAuthFailure;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
