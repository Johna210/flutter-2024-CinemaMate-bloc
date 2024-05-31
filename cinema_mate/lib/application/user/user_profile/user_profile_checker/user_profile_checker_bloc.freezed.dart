// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_profile_checker_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserProfileCheckerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUserDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUserDetails value) fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchUserDetails value)? fetchUserDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUserDetails value)? fetchUserDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileCheckerEventCopyWith<$Res> {
  factory $UserProfileCheckerEventCopyWith(UserProfileCheckerEvent value,
          $Res Function(UserProfileCheckerEvent) then) =
      _$UserProfileCheckerEventCopyWithImpl<$Res, UserProfileCheckerEvent>;
}

/// @nodoc
class _$UserProfileCheckerEventCopyWithImpl<$Res,
        $Val extends UserProfileCheckerEvent>
    implements $UserProfileCheckerEventCopyWith<$Res> {
  _$UserProfileCheckerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchUserDetailsImplCopyWith<$Res> {
  factory _$$FetchUserDetailsImplCopyWith(_$FetchUserDetailsImpl value,
          $Res Function(_$FetchUserDetailsImpl) then) =
      __$$FetchUserDetailsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchUserDetailsImplCopyWithImpl<$Res>
    extends _$UserProfileCheckerEventCopyWithImpl<$Res, _$FetchUserDetailsImpl>
    implements _$$FetchUserDetailsImplCopyWith<$Res> {
  __$$FetchUserDetailsImplCopyWithImpl(_$FetchUserDetailsImpl _value,
      $Res Function(_$FetchUserDetailsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchUserDetailsImpl implements FetchUserDetails {
  const _$FetchUserDetailsImpl();

  @override
  String toString() {
    return 'UserProfileCheckerEvent.fetchUserDetails()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchUserDetailsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUserDetails,
  }) {
    return fetchUserDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUserDetails,
  }) {
    return fetchUserDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUserDetails,
    required TResult orElse(),
  }) {
    if (fetchUserDetails != null) {
      return fetchUserDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUserDetails value) fetchUserDetails,
  }) {
    return fetchUserDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchUserDetails value)? fetchUserDetails,
  }) {
    return fetchUserDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUserDetails value)? fetchUserDetails,
    required TResult orElse(),
  }) {
    if (fetchUserDetails != null) {
      return fetchUserDetails(this);
    }
    return orElse();
  }
}

abstract class FetchUserDetails implements UserProfileCheckerEvent {
  const factory FetchUserDetails() = _$FetchUserDetailsImpl;
}

/// @nodoc
mixin _$UserProfileCheckerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserProfileFailure failure) loadFailure,
    required TResult Function(User userProfile) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserProfileFailure failure)? loadFailure,
    TResult? Function(User userProfile)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfileFailure failure)? loadFailure,
    TResult Function(User userProfile)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileCheckerStateCopyWith<$Res> {
  factory $UserProfileCheckerStateCopyWith(UserProfileCheckerState value,
          $Res Function(UserProfileCheckerState) then) =
      _$UserProfileCheckerStateCopyWithImpl<$Res, UserProfileCheckerState>;
}

/// @nodoc
class _$UserProfileCheckerStateCopyWithImpl<$Res,
        $Val extends UserProfileCheckerState>
    implements $UserProfileCheckerStateCopyWith<$Res> {
  _$UserProfileCheckerStateCopyWithImpl(this._value, this._then);

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
    extends _$UserProfileCheckerStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'UserProfileCheckerState.initial()';
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
    required TResult Function(UserProfileFailure failure) loadFailure,
    required TResult Function(User userProfile) loadSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserProfileFailure failure)? loadFailure,
    TResult? Function(User userProfile)? loadSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfileFailure failure)? loadFailure,
    TResult Function(User userProfile)? loadSuccess,
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
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserProfileCheckerState {
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
    extends _$UserProfileCheckerStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'UserProfileCheckerState.loading()';
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
    required TResult Function(UserProfileFailure failure) loadFailure,
    required TResult Function(User userProfile) loadSuccess,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserProfileFailure failure)? loadFailure,
    TResult? Function(User userProfile)? loadSuccess,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfileFailure failure)? loadFailure,
    TResult Function(User userProfile)? loadSuccess,
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
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements UserProfileCheckerState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadFailureImplCopyWith<$Res> {
  factory _$$LoadFailureImplCopyWith(
          _$LoadFailureImpl value, $Res Function(_$LoadFailureImpl) then) =
      __$$LoadFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserProfileFailure failure});

  $UserProfileFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<$Res>
    extends _$UserProfileCheckerStateCopyWithImpl<$Res, _$LoadFailureImpl>
    implements _$$LoadFailureImplCopyWith<$Res> {
  __$$LoadFailureImplCopyWithImpl(
      _$LoadFailureImpl _value, $Res Function(_$LoadFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$LoadFailureImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as UserProfileFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserProfileFailureCopyWith<$Res> get failure {
    return $UserProfileFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl(this.failure);

  @override
  final UserProfileFailure failure;

  @override
  String toString() {
    return 'UserProfileCheckerState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

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
    required TResult Function(UserProfileFailure failure) loadFailure,
    required TResult Function(User userProfile) loadSuccess,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserProfileFailure failure)? loadFailure,
    TResult? Function(User userProfile)? loadSuccess,
  }) {
    return loadFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfileFailure failure)? loadFailure,
    TResult Function(User userProfile)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements UserProfileCheckerState {
  const factory _LoadFailure(final UserProfileFailure failure) =
      _$LoadFailureImpl;

  UserProfileFailure get failure;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User userProfile});

  $UserCopyWith<$Res> get userProfile;
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$UserProfileCheckerStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userProfile = null,
  }) {
    return _then(_$LoadSuccessImpl(
      null == userProfile
          ? _value.userProfile
          : userProfile // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get userProfile {
    return $UserCopyWith<$Res>(_value.userProfile, (value) {
      return _then(_value.copyWith(userProfile: value));
    });
  }
}

/// @nodoc

class _$LoadSuccessImpl implements _LoadSuccess {
  const _$LoadSuccessImpl(this.userProfile);

  @override
  final User userProfile;

  @override
  String toString() {
    return 'UserProfileCheckerState.loadSuccess(userProfile: $userProfile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            (identical(other.userProfile, userProfile) ||
                other.userProfile == userProfile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userProfile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      __$$LoadSuccessImplCopyWithImpl<_$LoadSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserProfileFailure failure) loadFailure,
    required TResult Function(User userProfile) loadSuccess,
  }) {
    return loadSuccess(userProfile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserProfileFailure failure)? loadFailure,
    TResult? Function(User userProfile)? loadSuccess,
  }) {
    return loadSuccess?.call(userProfile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserProfileFailure failure)? loadFailure,
    TResult Function(User userProfile)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(userProfile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements UserProfileCheckerState {
  const factory _LoadSuccess(final User userProfile) = _$LoadSuccessImpl;

  User get userProfile;
  @JsonKey(ignore: true)
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
