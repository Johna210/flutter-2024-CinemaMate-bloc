// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cinemaFailure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CinemaFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedFailure,
    required TResult Function() networkFailure,
    required TResult Function() databaseFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedFailure,
    TResult? Function()? networkFailure,
    TResult? Function()? databaseFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedFailure,
    TResult Function()? networkFailure,
    TResult Function()? databaseFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnexpectedFailure value) unexpectedFailure,
    required TResult Function(_Network value) networkFailure,
    required TResult Function(_Database value) databaseFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnexpectedFailure value)? unexpectedFailure,
    TResult? Function(_Network value)? networkFailure,
    TResult? Function(_Database value)? databaseFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnexpectedFailure value)? unexpectedFailure,
    TResult Function(_Network value)? networkFailure,
    TResult Function(_Database value)? databaseFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaFailureCopyWith<$Res> {
  factory $CinemaFailureCopyWith(
          CinemaFailure value, $Res Function(CinemaFailure) then) =
      _$CinemaFailureCopyWithImpl<$Res, CinemaFailure>;
}

/// @nodoc
class _$CinemaFailureCopyWithImpl<$Res, $Val extends CinemaFailure>
    implements $CinemaFailureCopyWith<$Res> {
  _$CinemaFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnexpectedFailureImplCopyWith<$Res> {
  factory _$$UnexpectedFailureImplCopyWith(_$UnexpectedFailureImpl value,
          $Res Function(_$UnexpectedFailureImpl) then) =
      __$$UnexpectedFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedFailureImplCopyWithImpl<$Res>
    extends _$CinemaFailureCopyWithImpl<$Res, _$UnexpectedFailureImpl>
    implements _$$UnexpectedFailureImplCopyWith<$Res> {
  __$$UnexpectedFailureImplCopyWithImpl(_$UnexpectedFailureImpl _value,
      $Res Function(_$UnexpectedFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnexpectedFailureImpl implements _UnexpectedFailure {
  const _$UnexpectedFailureImpl();

  @override
  String toString() {
    return 'CinemaFailure.unexpectedFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedFailure,
    required TResult Function() networkFailure,
    required TResult Function() databaseFailure,
  }) {
    return unexpectedFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedFailure,
    TResult? Function()? networkFailure,
    TResult? Function()? databaseFailure,
  }) {
    return unexpectedFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedFailure,
    TResult Function()? networkFailure,
    TResult Function()? databaseFailure,
    required TResult orElse(),
  }) {
    if (unexpectedFailure != null) {
      return unexpectedFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnexpectedFailure value) unexpectedFailure,
    required TResult Function(_Network value) networkFailure,
    required TResult Function(_Database value) databaseFailure,
  }) {
    return unexpectedFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnexpectedFailure value)? unexpectedFailure,
    TResult? Function(_Network value)? networkFailure,
    TResult? Function(_Database value)? databaseFailure,
  }) {
    return unexpectedFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnexpectedFailure value)? unexpectedFailure,
    TResult Function(_Network value)? networkFailure,
    TResult Function(_Database value)? databaseFailure,
    required TResult orElse(),
  }) {
    if (unexpectedFailure != null) {
      return unexpectedFailure(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedFailure implements CinemaFailure {
  const factory _UnexpectedFailure() = _$UnexpectedFailureImpl;
}

/// @nodoc
abstract class _$$NetworkImplCopyWith<$Res> {
  factory _$$NetworkImplCopyWith(
          _$NetworkImpl value, $Res Function(_$NetworkImpl) then) =
      __$$NetworkImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkImplCopyWithImpl<$Res>
    extends _$CinemaFailureCopyWithImpl<$Res, _$NetworkImpl>
    implements _$$NetworkImplCopyWith<$Res> {
  __$$NetworkImplCopyWithImpl(
      _$NetworkImpl _value, $Res Function(_$NetworkImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NetworkImpl implements _Network {
  const _$NetworkImpl();

  @override
  String toString() {
    return 'CinemaFailure.networkFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedFailure,
    required TResult Function() networkFailure,
    required TResult Function() databaseFailure,
  }) {
    return networkFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedFailure,
    TResult? Function()? networkFailure,
    TResult? Function()? databaseFailure,
  }) {
    return networkFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedFailure,
    TResult Function()? networkFailure,
    TResult Function()? databaseFailure,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnexpectedFailure value) unexpectedFailure,
    required TResult Function(_Network value) networkFailure,
    required TResult Function(_Database value) databaseFailure,
  }) {
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnexpectedFailure value)? unexpectedFailure,
    TResult? Function(_Network value)? networkFailure,
    TResult? Function(_Database value)? databaseFailure,
  }) {
    return networkFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnexpectedFailure value)? unexpectedFailure,
    TResult Function(_Network value)? networkFailure,
    TResult Function(_Database value)? databaseFailure,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }
}

abstract class _Network implements CinemaFailure {
  const factory _Network() = _$NetworkImpl;
}

/// @nodoc
abstract class _$$DatabaseImplCopyWith<$Res> {
  factory _$$DatabaseImplCopyWith(
          _$DatabaseImpl value, $Res Function(_$DatabaseImpl) then) =
      __$$DatabaseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DatabaseImplCopyWithImpl<$Res>
    extends _$CinemaFailureCopyWithImpl<$Res, _$DatabaseImpl>
    implements _$$DatabaseImplCopyWith<$Res> {
  __$$DatabaseImplCopyWithImpl(
      _$DatabaseImpl _value, $Res Function(_$DatabaseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DatabaseImpl implements _Database {
  const _$DatabaseImpl();

  @override
  String toString() {
    return 'CinemaFailure.databaseFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DatabaseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedFailure,
    required TResult Function() networkFailure,
    required TResult Function() databaseFailure,
  }) {
    return databaseFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedFailure,
    TResult? Function()? networkFailure,
    TResult? Function()? databaseFailure,
  }) {
    return databaseFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedFailure,
    TResult Function()? networkFailure,
    TResult Function()? databaseFailure,
    required TResult orElse(),
  }) {
    if (databaseFailure != null) {
      return databaseFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnexpectedFailure value) unexpectedFailure,
    required TResult Function(_Network value) networkFailure,
    required TResult Function(_Database value) databaseFailure,
  }) {
    return databaseFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnexpectedFailure value)? unexpectedFailure,
    TResult? Function(_Network value)? networkFailure,
    TResult? Function(_Database value)? databaseFailure,
  }) {
    return databaseFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnexpectedFailure value)? unexpectedFailure,
    TResult Function(_Network value)? networkFailure,
    TResult Function(_Database value)? databaseFailure,
    required TResult orElse(),
  }) {
    if (databaseFailure != null) {
      return databaseFailure(this);
    }
    return orElse();
  }
}

abstract class _Database implements CinemaFailure {
  const factory _Database() = _$DatabaseImpl;
}
