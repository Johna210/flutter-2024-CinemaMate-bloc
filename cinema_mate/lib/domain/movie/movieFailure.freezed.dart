// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movieFailure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedFailure,
    required TResult Function() insufficientPermission,
    required TResult Function() networkFailure,
    required TResult Function() databaseFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedFailure,
    TResult? Function()? insufficientPermission,
    TResult? Function()? networkFailure,
    TResult? Function()? databaseFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedFailure,
    TResult Function()? insufficientPermission,
    TResult Function()? networkFailure,
    TResult Function()? databaseFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpectedFailure,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_Network value) networkFailure,
    required TResult Function(_Database value) databaseFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unexpected value)? unexpectedFailure,
    TResult? Function(_InsufficientPermission value)? insufficientPermission,
    TResult? Function(_Network value)? networkFailure,
    TResult? Function(_Database value)? databaseFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpectedFailure,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_Network value)? networkFailure,
    TResult Function(_Database value)? databaseFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieFailureCopyWith<$Res> {
  factory $MovieFailureCopyWith(
          MovieFailure value, $Res Function(MovieFailure) then) =
      _$MovieFailureCopyWithImpl<$Res, MovieFailure>;
}

/// @nodoc
class _$MovieFailureCopyWithImpl<$Res, $Val extends MovieFailure>
    implements $MovieFailureCopyWith<$Res> {
  _$MovieFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnexpectedImplCopyWith<$Res> {
  factory _$$UnexpectedImplCopyWith(
          _$UnexpectedImpl value, $Res Function(_$UnexpectedImpl) then) =
      __$$UnexpectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedImplCopyWithImpl<$Res>
    extends _$MovieFailureCopyWithImpl<$Res, _$UnexpectedImpl>
    implements _$$UnexpectedImplCopyWith<$Res> {
  __$$UnexpectedImplCopyWithImpl(
      _$UnexpectedImpl _value, $Res Function(_$UnexpectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnexpectedImpl implements _Unexpected {
  const _$UnexpectedImpl();

  @override
  String toString() {
    return 'MovieFailure.unexpectedFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedFailure,
    required TResult Function() insufficientPermission,
    required TResult Function() networkFailure,
    required TResult Function() databaseFailure,
  }) {
    return unexpectedFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedFailure,
    TResult? Function()? insufficientPermission,
    TResult? Function()? networkFailure,
    TResult? Function()? databaseFailure,
  }) {
    return unexpectedFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedFailure,
    TResult Function()? insufficientPermission,
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
    required TResult Function(_Unexpected value) unexpectedFailure,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_Network value) networkFailure,
    required TResult Function(_Database value) databaseFailure,
  }) {
    return unexpectedFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unexpected value)? unexpectedFailure,
    TResult? Function(_InsufficientPermission value)? insufficientPermission,
    TResult? Function(_Network value)? networkFailure,
    TResult? Function(_Database value)? databaseFailure,
  }) {
    return unexpectedFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpectedFailure,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
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

abstract class _Unexpected implements MovieFailure {
  const factory _Unexpected() = _$UnexpectedImpl;
}

/// @nodoc
abstract class _$$InsufficientPermissionImplCopyWith<$Res> {
  factory _$$InsufficientPermissionImplCopyWith(
          _$InsufficientPermissionImpl value,
          $Res Function(_$InsufficientPermissionImpl) then) =
      __$$InsufficientPermissionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InsufficientPermissionImplCopyWithImpl<$Res>
    extends _$MovieFailureCopyWithImpl<$Res, _$InsufficientPermissionImpl>
    implements _$$InsufficientPermissionImplCopyWith<$Res> {
  __$$InsufficientPermissionImplCopyWithImpl(
      _$InsufficientPermissionImpl _value,
      $Res Function(_$InsufficientPermissionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InsufficientPermissionImpl implements _InsufficientPermission {
  const _$InsufficientPermissionImpl();

  @override
  String toString() {
    return 'MovieFailure.insufficientPermission()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsufficientPermissionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpectedFailure,
    required TResult Function() insufficientPermission,
    required TResult Function() networkFailure,
    required TResult Function() databaseFailure,
  }) {
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedFailure,
    TResult? Function()? insufficientPermission,
    TResult? Function()? networkFailure,
    TResult? Function()? databaseFailure,
  }) {
    return insufficientPermission?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedFailure,
    TResult Function()? insufficientPermission,
    TResult Function()? networkFailure,
    TResult Function()? databaseFailure,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Unexpected value) unexpectedFailure,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_Network value) networkFailure,
    required TResult Function(_Database value) databaseFailure,
  }) {
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unexpected value)? unexpectedFailure,
    TResult? Function(_InsufficientPermission value)? insufficientPermission,
    TResult? Function(_Network value)? networkFailure,
    TResult? Function(_Database value)? databaseFailure,
  }) {
    return insufficientPermission?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpectedFailure,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_Network value)? networkFailure,
    TResult Function(_Database value)? databaseFailure,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }
}

abstract class _InsufficientPermission implements MovieFailure {
  const factory _InsufficientPermission() = _$InsufficientPermissionImpl;
}

/// @nodoc
abstract class _$$NetworkImplCopyWith<$Res> {
  factory _$$NetworkImplCopyWith(
          _$NetworkImpl value, $Res Function(_$NetworkImpl) then) =
      __$$NetworkImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkImplCopyWithImpl<$Res>
    extends _$MovieFailureCopyWithImpl<$Res, _$NetworkImpl>
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
    return 'MovieFailure.networkFailure()';
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
    required TResult Function() insufficientPermission,
    required TResult Function() networkFailure,
    required TResult Function() databaseFailure,
  }) {
    return networkFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedFailure,
    TResult? Function()? insufficientPermission,
    TResult? Function()? networkFailure,
    TResult? Function()? databaseFailure,
  }) {
    return networkFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedFailure,
    TResult Function()? insufficientPermission,
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
    required TResult Function(_Unexpected value) unexpectedFailure,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_Network value) networkFailure,
    required TResult Function(_Database value) databaseFailure,
  }) {
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unexpected value)? unexpectedFailure,
    TResult? Function(_InsufficientPermission value)? insufficientPermission,
    TResult? Function(_Network value)? networkFailure,
    TResult? Function(_Database value)? databaseFailure,
  }) {
    return networkFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpectedFailure,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
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

abstract class _Network implements MovieFailure {
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
    extends _$MovieFailureCopyWithImpl<$Res, _$DatabaseImpl>
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
    return 'MovieFailure.databaseFailure()';
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
    required TResult Function() insufficientPermission,
    required TResult Function() networkFailure,
    required TResult Function() databaseFailure,
  }) {
    return databaseFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpectedFailure,
    TResult? Function()? insufficientPermission,
    TResult? Function()? networkFailure,
    TResult? Function()? databaseFailure,
  }) {
    return databaseFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpectedFailure,
    TResult Function()? insufficientPermission,
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
    required TResult Function(_Unexpected value) unexpectedFailure,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_Network value) networkFailure,
    required TResult Function(_Database value) databaseFailure,
  }) {
    return databaseFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Unexpected value)? unexpectedFailure,
    TResult? Function(_InsufficientPermission value)? insufficientPermission,
    TResult? Function(_Network value)? networkFailure,
    TResult? Function(_Database value)? databaseFailure,
  }) {
    return databaseFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Unexpected value)? unexpectedFailure,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
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

abstract class _Database implements MovieFailure {
  const factory _Database() = _$DatabaseImpl;
}
