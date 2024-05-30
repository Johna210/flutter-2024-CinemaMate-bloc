// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RoleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userClicked,
    required TResult Function() adminClicked,
    required TResult Function() cinemaClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userClicked,
    TResult? Function()? adminClicked,
    TResult? Function()? cinemaClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userClicked,
    TResult Function()? adminClicked,
    TResult Function()? cinemaClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserClicked value) userClicked,
    required TResult Function(AdminClicked value) adminClicked,
    required TResult Function(CinemaClicked value) cinemaClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserClicked value)? userClicked,
    TResult? Function(AdminClicked value)? adminClicked,
    TResult? Function(CinemaClicked value)? cinemaClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserClicked value)? userClicked,
    TResult Function(AdminClicked value)? adminClicked,
    TResult Function(CinemaClicked value)? cinemaClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleEventCopyWith<$Res> {
  factory $RoleEventCopyWith(RoleEvent value, $Res Function(RoleEvent) then) =
      _$RoleEventCopyWithImpl<$Res, RoleEvent>;
}

/// @nodoc
class _$RoleEventCopyWithImpl<$Res, $Val extends RoleEvent>
    implements $RoleEventCopyWith<$Res> {
  _$RoleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserClickedImplCopyWith<$Res> {
  factory _$$UserClickedImplCopyWith(
          _$UserClickedImpl value, $Res Function(_$UserClickedImpl) then) =
      __$$UserClickedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserClickedImplCopyWithImpl<$Res>
    extends _$RoleEventCopyWithImpl<$Res, _$UserClickedImpl>
    implements _$$UserClickedImplCopyWith<$Res> {
  __$$UserClickedImplCopyWithImpl(
      _$UserClickedImpl _value, $Res Function(_$UserClickedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserClickedImpl implements UserClicked {
  const _$UserClickedImpl();

  @override
  String toString() {
    return 'RoleEvent.userClicked()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserClickedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userClicked,
    required TResult Function() adminClicked,
    required TResult Function() cinemaClicked,
  }) {
    return userClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userClicked,
    TResult? Function()? adminClicked,
    TResult? Function()? cinemaClicked,
  }) {
    return userClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userClicked,
    TResult Function()? adminClicked,
    TResult Function()? cinemaClicked,
    required TResult orElse(),
  }) {
    if (userClicked != null) {
      return userClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserClicked value) userClicked,
    required TResult Function(AdminClicked value) adminClicked,
    required TResult Function(CinemaClicked value) cinemaClicked,
  }) {
    return userClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserClicked value)? userClicked,
    TResult? Function(AdminClicked value)? adminClicked,
    TResult? Function(CinemaClicked value)? cinemaClicked,
  }) {
    return userClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserClicked value)? userClicked,
    TResult Function(AdminClicked value)? adminClicked,
    TResult Function(CinemaClicked value)? cinemaClicked,
    required TResult orElse(),
  }) {
    if (userClicked != null) {
      return userClicked(this);
    }
    return orElse();
  }
}

abstract class UserClicked implements RoleEvent {
  const factory UserClicked() = _$UserClickedImpl;
}

/// @nodoc
abstract class _$$AdminClickedImplCopyWith<$Res> {
  factory _$$AdminClickedImplCopyWith(
          _$AdminClickedImpl value, $Res Function(_$AdminClickedImpl) then) =
      __$$AdminClickedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdminClickedImplCopyWithImpl<$Res>
    extends _$RoleEventCopyWithImpl<$Res, _$AdminClickedImpl>
    implements _$$AdminClickedImplCopyWith<$Res> {
  __$$AdminClickedImplCopyWithImpl(
      _$AdminClickedImpl _value, $Res Function(_$AdminClickedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AdminClickedImpl implements AdminClicked {
  const _$AdminClickedImpl();

  @override
  String toString() {
    return 'RoleEvent.adminClicked()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AdminClickedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userClicked,
    required TResult Function() adminClicked,
    required TResult Function() cinemaClicked,
  }) {
    return adminClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userClicked,
    TResult? Function()? adminClicked,
    TResult? Function()? cinemaClicked,
  }) {
    return adminClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userClicked,
    TResult Function()? adminClicked,
    TResult Function()? cinemaClicked,
    required TResult orElse(),
  }) {
    if (adminClicked != null) {
      return adminClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserClicked value) userClicked,
    required TResult Function(AdminClicked value) adminClicked,
    required TResult Function(CinemaClicked value) cinemaClicked,
  }) {
    return adminClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserClicked value)? userClicked,
    TResult? Function(AdminClicked value)? adminClicked,
    TResult? Function(CinemaClicked value)? cinemaClicked,
  }) {
    return adminClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserClicked value)? userClicked,
    TResult Function(AdminClicked value)? adminClicked,
    TResult Function(CinemaClicked value)? cinemaClicked,
    required TResult orElse(),
  }) {
    if (adminClicked != null) {
      return adminClicked(this);
    }
    return orElse();
  }
}

abstract class AdminClicked implements RoleEvent {
  const factory AdminClicked() = _$AdminClickedImpl;
}

/// @nodoc
abstract class _$$CinemaClickedImplCopyWith<$Res> {
  factory _$$CinemaClickedImplCopyWith(
          _$CinemaClickedImpl value, $Res Function(_$CinemaClickedImpl) then) =
      __$$CinemaClickedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CinemaClickedImplCopyWithImpl<$Res>
    extends _$RoleEventCopyWithImpl<$Res, _$CinemaClickedImpl>
    implements _$$CinemaClickedImplCopyWith<$Res> {
  __$$CinemaClickedImplCopyWithImpl(
      _$CinemaClickedImpl _value, $Res Function(_$CinemaClickedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CinemaClickedImpl implements CinemaClicked {
  const _$CinemaClickedImpl();

  @override
  String toString() {
    return 'RoleEvent.cinemaClicked()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CinemaClickedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() userClicked,
    required TResult Function() adminClicked,
    required TResult Function() cinemaClicked,
  }) {
    return cinemaClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? userClicked,
    TResult? Function()? adminClicked,
    TResult? Function()? cinemaClicked,
  }) {
    return cinemaClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? userClicked,
    TResult Function()? adminClicked,
    TResult Function()? cinemaClicked,
    required TResult orElse(),
  }) {
    if (cinemaClicked != null) {
      return cinemaClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserClicked value) userClicked,
    required TResult Function(AdminClicked value) adminClicked,
    required TResult Function(CinemaClicked value) cinemaClicked,
  }) {
    return cinemaClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserClicked value)? userClicked,
    TResult? Function(AdminClicked value)? adminClicked,
    TResult? Function(CinemaClicked value)? cinemaClicked,
  }) {
    return cinemaClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserClicked value)? userClicked,
    TResult Function(AdminClicked value)? adminClicked,
    TResult Function(CinemaClicked value)? cinemaClicked,
    required TResult orElse(),
  }) {
    if (cinemaClicked != null) {
      return cinemaClicked(this);
    }
    return orElse();
  }
}

abstract class CinemaClicked implements RoleEvent {
  const factory CinemaClicked() = _$CinemaClickedImpl;
}

/// @nodoc
mixin _$RoleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() user,
    required TResult Function() admin,
    required TResult Function() cinema,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? user,
    TResult? Function()? admin,
    TResult? Function()? cinema,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? user,
    TResult Function()? admin,
    TResult Function()? cinema,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_User value) user,
    required TResult Function(_Admin value) admin,
    required TResult Function(_Cinema value) cinema,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_User value)? user,
    TResult? Function(_Admin value)? admin,
    TResult? Function(_Cinema value)? cinema,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_User value)? user,
    TResult Function(_Admin value)? admin,
    TResult Function(_Cinema value)? cinema,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleStateCopyWith<$Res> {
  factory $RoleStateCopyWith(RoleState value, $Res Function(RoleState) then) =
      _$RoleStateCopyWithImpl<$Res, RoleState>;
}

/// @nodoc
class _$RoleStateCopyWithImpl<$Res, $Val extends RoleState>
    implements $RoleStateCopyWith<$Res> {
  _$RoleStateCopyWithImpl(this._value, this._then);

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
    extends _$RoleStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'RoleState.initial()';
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
    required TResult Function() user,
    required TResult Function() admin,
    required TResult Function() cinema,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? user,
    TResult? Function()? admin,
    TResult? Function()? cinema,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? user,
    TResult Function()? admin,
    TResult Function()? cinema,
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
    required TResult Function(_User value) user,
    required TResult Function(_Admin value) admin,
    required TResult Function(_Cinema value) cinema,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_User value)? user,
    TResult? Function(_Admin value)? admin,
    TResult? Function(_Cinema value)? cinema,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_User value)? user,
    TResult Function(_Admin value)? admin,
    TResult Function(_Cinema value)? cinema,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RoleState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$RoleStateCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserImpl implements _User {
  const _$UserImpl();

  @override
  String toString() {
    return 'RoleState.user()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() user,
    required TResult Function() admin,
    required TResult Function() cinema,
  }) {
    return user();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? user,
    TResult? Function()? admin,
    TResult? Function()? cinema,
  }) {
    return user?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? user,
    TResult Function()? admin,
    TResult Function()? cinema,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_User value) user,
    required TResult Function(_Admin value) admin,
    required TResult Function(_Cinema value) cinema,
  }) {
    return user(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_User value)? user,
    TResult? Function(_Admin value)? admin,
    TResult? Function(_Cinema value)? cinema,
  }) {
    return user?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_User value)? user,
    TResult Function(_Admin value)? admin,
    TResult Function(_Cinema value)? cinema,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(this);
    }
    return orElse();
  }
}

abstract class _User implements RoleState {
  const factory _User() = _$UserImpl;
}

/// @nodoc
abstract class _$$AdminImplCopyWith<$Res> {
  factory _$$AdminImplCopyWith(
          _$AdminImpl value, $Res Function(_$AdminImpl) then) =
      __$$AdminImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdminImplCopyWithImpl<$Res>
    extends _$RoleStateCopyWithImpl<$Res, _$AdminImpl>
    implements _$$AdminImplCopyWith<$Res> {
  __$$AdminImplCopyWithImpl(
      _$AdminImpl _value, $Res Function(_$AdminImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AdminImpl implements _Admin {
  const _$AdminImpl();

  @override
  String toString() {
    return 'RoleState.admin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AdminImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() user,
    required TResult Function() admin,
    required TResult Function() cinema,
  }) {
    return admin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? user,
    TResult? Function()? admin,
    TResult? Function()? cinema,
  }) {
    return admin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? user,
    TResult Function()? admin,
    TResult Function()? cinema,
    required TResult orElse(),
  }) {
    if (admin != null) {
      return admin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_User value) user,
    required TResult Function(_Admin value) admin,
    required TResult Function(_Cinema value) cinema,
  }) {
    return admin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_User value)? user,
    TResult? Function(_Admin value)? admin,
    TResult? Function(_Cinema value)? cinema,
  }) {
    return admin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_User value)? user,
    TResult Function(_Admin value)? admin,
    TResult Function(_Cinema value)? cinema,
    required TResult orElse(),
  }) {
    if (admin != null) {
      return admin(this);
    }
    return orElse();
  }
}

abstract class _Admin implements RoleState {
  const factory _Admin() = _$AdminImpl;
}

/// @nodoc
abstract class _$$CinemaImplCopyWith<$Res> {
  factory _$$CinemaImplCopyWith(
          _$CinemaImpl value, $Res Function(_$CinemaImpl) then) =
      __$$CinemaImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CinemaImplCopyWithImpl<$Res>
    extends _$RoleStateCopyWithImpl<$Res, _$CinemaImpl>
    implements _$$CinemaImplCopyWith<$Res> {
  __$$CinemaImplCopyWithImpl(
      _$CinemaImpl _value, $Res Function(_$CinemaImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CinemaImpl implements _Cinema {
  const _$CinemaImpl();

  @override
  String toString() {
    return 'RoleState.cinema()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CinemaImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() user,
    required TResult Function() admin,
    required TResult Function() cinema,
  }) {
    return cinema();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? user,
    TResult? Function()? admin,
    TResult? Function()? cinema,
  }) {
    return cinema?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? user,
    TResult Function()? admin,
    TResult Function()? cinema,
    required TResult orElse(),
  }) {
    if (cinema != null) {
      return cinema();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_User value) user,
    required TResult Function(_Admin value) admin,
    required TResult Function(_Cinema value) cinema,
  }) {
    return cinema(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_User value)? user,
    TResult? Function(_Admin value)? admin,
    TResult? Function(_Cinema value)? cinema,
  }) {
    return cinema?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_User value)? user,
    TResult Function(_Admin value)? admin,
    TResult Function(_Cinema value)? cinema,
    required TResult orElse(),
  }) {
    if (cinema != null) {
      return cinema(this);
    }
    return orElse();
  }
}

abstract class _Cinema implements RoleState {
  const factory _Cinema() = _$CinemaImpl;
}
