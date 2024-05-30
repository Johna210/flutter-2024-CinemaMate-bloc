// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_validator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) emptyImage,
    required TResult Function(T failedValue) emptyDate,
    required TResult Function(T failedValue) emptyTime,
    required TResult Function(T failedValue) invalidMovieId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidInteger,
    TResult? Function(T failedValue)? emptyImage,
    TResult? Function(T failedValue)? emptyDate,
    TResult? Function(T failedValue)? emptyTime,
    TResult? Function(T failedValue)? invalidMovieId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? emptyImage,
    TResult Function(T failedValue)? emptyDate,
    TResult Function(T failedValue)? emptyTime,
    TResult Function(T failedValue)? invalidMovieId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidInteger<T> value) invalidInteger,
    required TResult Function(EmptyImage<T> value) emptyImage,
    required TResult Function(EmptyDate<T> value) emptyDate,
    required TResult Function(EmptyTime<T> value) emptyTime,
    required TResult Function(InvalidMovieId<T> value) invalidMovieId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidInteger<T> value)? invalidInteger,
    TResult? Function(EmptyImage<T> value)? emptyImage,
    TResult? Function(EmptyDate<T> value)? emptyDate,
    TResult? Function(EmptyTime<T> value)? emptyTime,
    TResult? Function(InvalidMovieId<T> value)? invalidMovieId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidInteger<T> value)? invalidInteger,
    TResult Function(EmptyImage<T> value)? emptyImage,
    TResult Function(EmptyDate<T> value)? emptyDate,
    TResult Function(EmptyTime<T> value)? emptyTime,
    TResult Function(InvalidMovieId<T> value)? invalidMovieId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvalidIntegerImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidIntegerImplCopyWith(_$InvalidIntegerImpl<T> value,
          $Res Function(_$InvalidIntegerImpl<T>) then) =
      __$$InvalidIntegerImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidIntegerImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidIntegerImpl<T>>
    implements _$$InvalidIntegerImplCopyWith<T, $Res> {
  __$$InvalidIntegerImplCopyWithImpl(_$InvalidIntegerImpl<T> _value,
      $Res Function(_$InvalidIntegerImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidIntegerImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidIntegerImpl<T> implements InvalidInteger<T> {
  const _$InvalidIntegerImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidInteger(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidIntegerImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidIntegerImplCopyWith<T, _$InvalidIntegerImpl<T>> get copyWith =>
      __$$InvalidIntegerImplCopyWithImpl<T, _$InvalidIntegerImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) emptyImage,
    required TResult Function(T failedValue) emptyDate,
    required TResult Function(T failedValue) emptyTime,
    required TResult Function(T failedValue) invalidMovieId,
  }) {
    return invalidInteger(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidInteger,
    TResult? Function(T failedValue)? emptyImage,
    TResult? Function(T failedValue)? emptyDate,
    TResult? Function(T failedValue)? emptyTime,
    TResult? Function(T failedValue)? invalidMovieId,
  }) {
    return invalidInteger?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? emptyImage,
    TResult Function(T failedValue)? emptyDate,
    TResult Function(T failedValue)? emptyTime,
    TResult Function(T failedValue)? invalidMovieId,
    required TResult orElse(),
  }) {
    if (invalidInteger != null) {
      return invalidInteger(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidInteger<T> value) invalidInteger,
    required TResult Function(EmptyImage<T> value) emptyImage,
    required TResult Function(EmptyDate<T> value) emptyDate,
    required TResult Function(EmptyTime<T> value) emptyTime,
    required TResult Function(InvalidMovieId<T> value) invalidMovieId,
  }) {
    return invalidInteger(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidInteger<T> value)? invalidInteger,
    TResult? Function(EmptyImage<T> value)? emptyImage,
    TResult? Function(EmptyDate<T> value)? emptyDate,
    TResult? Function(EmptyTime<T> value)? emptyTime,
    TResult? Function(InvalidMovieId<T> value)? invalidMovieId,
  }) {
    return invalidInteger?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidInteger<T> value)? invalidInteger,
    TResult Function(EmptyImage<T> value)? emptyImage,
    TResult Function(EmptyDate<T> value)? emptyDate,
    TResult Function(EmptyTime<T> value)? emptyTime,
    TResult Function(InvalidMovieId<T> value)? invalidMovieId,
    required TResult orElse(),
  }) {
    if (invalidInteger != null) {
      return invalidInteger(this);
    }
    return orElse();
  }
}

abstract class InvalidInteger<T> implements ValueFailure<T> {
  const factory InvalidInteger({required final T failedValue}) =
      _$InvalidIntegerImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidIntegerImplCopyWith<T, _$InvalidIntegerImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyImageImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyImageImplCopyWith(
          _$EmptyImageImpl<T> value, $Res Function(_$EmptyImageImpl<T>) then) =
      __$$EmptyImageImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyImageImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyImageImpl<T>>
    implements _$$EmptyImageImplCopyWith<T, $Res> {
  __$$EmptyImageImplCopyWithImpl(
      _$EmptyImageImpl<T> _value, $Res Function(_$EmptyImageImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyImageImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyImageImpl<T> implements EmptyImage<T> {
  const _$EmptyImageImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyImage(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyImageImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyImageImplCopyWith<T, _$EmptyImageImpl<T>> get copyWith =>
      __$$EmptyImageImplCopyWithImpl<T, _$EmptyImageImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) emptyImage,
    required TResult Function(T failedValue) emptyDate,
    required TResult Function(T failedValue) emptyTime,
    required TResult Function(T failedValue) invalidMovieId,
  }) {
    return emptyImage(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidInteger,
    TResult? Function(T failedValue)? emptyImage,
    TResult? Function(T failedValue)? emptyDate,
    TResult? Function(T failedValue)? emptyTime,
    TResult? Function(T failedValue)? invalidMovieId,
  }) {
    return emptyImage?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? emptyImage,
    TResult Function(T failedValue)? emptyDate,
    TResult Function(T failedValue)? emptyTime,
    TResult Function(T failedValue)? invalidMovieId,
    required TResult orElse(),
  }) {
    if (emptyImage != null) {
      return emptyImage(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidInteger<T> value) invalidInteger,
    required TResult Function(EmptyImage<T> value) emptyImage,
    required TResult Function(EmptyDate<T> value) emptyDate,
    required TResult Function(EmptyTime<T> value) emptyTime,
    required TResult Function(InvalidMovieId<T> value) invalidMovieId,
  }) {
    return emptyImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidInteger<T> value)? invalidInteger,
    TResult? Function(EmptyImage<T> value)? emptyImage,
    TResult? Function(EmptyDate<T> value)? emptyDate,
    TResult? Function(EmptyTime<T> value)? emptyTime,
    TResult? Function(InvalidMovieId<T> value)? invalidMovieId,
  }) {
    return emptyImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidInteger<T> value)? invalidInteger,
    TResult Function(EmptyImage<T> value)? emptyImage,
    TResult Function(EmptyDate<T> value)? emptyDate,
    TResult Function(EmptyTime<T> value)? emptyTime,
    TResult Function(InvalidMovieId<T> value)? invalidMovieId,
    required TResult orElse(),
  }) {
    if (emptyImage != null) {
      return emptyImage(this);
    }
    return orElse();
  }
}

abstract class EmptyImage<T> implements ValueFailure<T> {
  const factory EmptyImage({required final T failedValue}) =
      _$EmptyImageImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyImageImplCopyWith<T, _$EmptyImageImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyDateImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyDateImplCopyWith(
          _$EmptyDateImpl<T> value, $Res Function(_$EmptyDateImpl<T>) then) =
      __$$EmptyDateImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyDateImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyDateImpl<T>>
    implements _$$EmptyDateImplCopyWith<T, $Res> {
  __$$EmptyDateImplCopyWithImpl(
      _$EmptyDateImpl<T> _value, $Res Function(_$EmptyDateImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyDateImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyDateImpl<T> implements EmptyDate<T> {
  const _$EmptyDateImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyDate(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyDateImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyDateImplCopyWith<T, _$EmptyDateImpl<T>> get copyWith =>
      __$$EmptyDateImplCopyWithImpl<T, _$EmptyDateImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) emptyImage,
    required TResult Function(T failedValue) emptyDate,
    required TResult Function(T failedValue) emptyTime,
    required TResult Function(T failedValue) invalidMovieId,
  }) {
    return emptyDate(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidInteger,
    TResult? Function(T failedValue)? emptyImage,
    TResult? Function(T failedValue)? emptyDate,
    TResult? Function(T failedValue)? emptyTime,
    TResult? Function(T failedValue)? invalidMovieId,
  }) {
    return emptyDate?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? emptyImage,
    TResult Function(T failedValue)? emptyDate,
    TResult Function(T failedValue)? emptyTime,
    TResult Function(T failedValue)? invalidMovieId,
    required TResult orElse(),
  }) {
    if (emptyDate != null) {
      return emptyDate(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidInteger<T> value) invalidInteger,
    required TResult Function(EmptyImage<T> value) emptyImage,
    required TResult Function(EmptyDate<T> value) emptyDate,
    required TResult Function(EmptyTime<T> value) emptyTime,
    required TResult Function(InvalidMovieId<T> value) invalidMovieId,
  }) {
    return emptyDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidInteger<T> value)? invalidInteger,
    TResult? Function(EmptyImage<T> value)? emptyImage,
    TResult? Function(EmptyDate<T> value)? emptyDate,
    TResult? Function(EmptyTime<T> value)? emptyTime,
    TResult? Function(InvalidMovieId<T> value)? invalidMovieId,
  }) {
    return emptyDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidInteger<T> value)? invalidInteger,
    TResult Function(EmptyImage<T> value)? emptyImage,
    TResult Function(EmptyDate<T> value)? emptyDate,
    TResult Function(EmptyTime<T> value)? emptyTime,
    TResult Function(InvalidMovieId<T> value)? invalidMovieId,
    required TResult orElse(),
  }) {
    if (emptyDate != null) {
      return emptyDate(this);
    }
    return orElse();
  }
}

abstract class EmptyDate<T> implements ValueFailure<T> {
  const factory EmptyDate({required final T failedValue}) = _$EmptyDateImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyDateImplCopyWith<T, _$EmptyDateImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyTimeImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyTimeImplCopyWith(
          _$EmptyTimeImpl<T> value, $Res Function(_$EmptyTimeImpl<T>) then) =
      __$$EmptyTimeImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyTimeImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyTimeImpl<T>>
    implements _$$EmptyTimeImplCopyWith<T, $Res> {
  __$$EmptyTimeImplCopyWithImpl(
      _$EmptyTimeImpl<T> _value, $Res Function(_$EmptyTimeImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyTimeImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyTimeImpl<T> implements EmptyTime<T> {
  const _$EmptyTimeImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.emptyTime(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyTimeImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyTimeImplCopyWith<T, _$EmptyTimeImpl<T>> get copyWith =>
      __$$EmptyTimeImplCopyWithImpl<T, _$EmptyTimeImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) emptyImage,
    required TResult Function(T failedValue) emptyDate,
    required TResult Function(T failedValue) emptyTime,
    required TResult Function(T failedValue) invalidMovieId,
  }) {
    return emptyTime(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidInteger,
    TResult? Function(T failedValue)? emptyImage,
    TResult? Function(T failedValue)? emptyDate,
    TResult? Function(T failedValue)? emptyTime,
    TResult? Function(T failedValue)? invalidMovieId,
  }) {
    return emptyTime?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? emptyImage,
    TResult Function(T failedValue)? emptyDate,
    TResult Function(T failedValue)? emptyTime,
    TResult Function(T failedValue)? invalidMovieId,
    required TResult orElse(),
  }) {
    if (emptyTime != null) {
      return emptyTime(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidInteger<T> value) invalidInteger,
    required TResult Function(EmptyImage<T> value) emptyImage,
    required TResult Function(EmptyDate<T> value) emptyDate,
    required TResult Function(EmptyTime<T> value) emptyTime,
    required TResult Function(InvalidMovieId<T> value) invalidMovieId,
  }) {
    return emptyTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidInteger<T> value)? invalidInteger,
    TResult? Function(EmptyImage<T> value)? emptyImage,
    TResult? Function(EmptyDate<T> value)? emptyDate,
    TResult? Function(EmptyTime<T> value)? emptyTime,
    TResult? Function(InvalidMovieId<T> value)? invalidMovieId,
  }) {
    return emptyTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidInteger<T> value)? invalidInteger,
    TResult Function(EmptyImage<T> value)? emptyImage,
    TResult Function(EmptyDate<T> value)? emptyDate,
    TResult Function(EmptyTime<T> value)? emptyTime,
    TResult Function(InvalidMovieId<T> value)? invalidMovieId,
    required TResult orElse(),
  }) {
    if (emptyTime != null) {
      return emptyTime(this);
    }
    return orElse();
  }
}

abstract class EmptyTime<T> implements ValueFailure<T> {
  const factory EmptyTime({required final T failedValue}) = _$EmptyTimeImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyTimeImplCopyWith<T, _$EmptyTimeImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidMovieIdImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidMovieIdImplCopyWith(_$InvalidMovieIdImpl<T> value,
          $Res Function(_$InvalidMovieIdImpl<T>) then) =
      __$$InvalidMovieIdImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidMovieIdImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidMovieIdImpl<T>>
    implements _$$InvalidMovieIdImplCopyWith<T, $Res> {
  __$$InvalidMovieIdImplCopyWithImpl(_$InvalidMovieIdImpl<T> _value,
      $Res Function(_$InvalidMovieIdImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidMovieIdImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidMovieIdImpl<T> implements InvalidMovieId<T> {
  const _$InvalidMovieIdImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidMovieId(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidMovieIdImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidMovieIdImplCopyWith<T, _$InvalidMovieIdImpl<T>> get copyWith =>
      __$$InvalidMovieIdImplCopyWithImpl<T, _$InvalidMovieIdImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidInteger,
    required TResult Function(T failedValue) emptyImage,
    required TResult Function(T failedValue) emptyDate,
    required TResult Function(T failedValue) emptyTime,
    required TResult Function(T failedValue) invalidMovieId,
  }) {
    return invalidMovieId(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? invalidInteger,
    TResult? Function(T failedValue)? emptyImage,
    TResult? Function(T failedValue)? emptyDate,
    TResult? Function(T failedValue)? emptyTime,
    TResult? Function(T failedValue)? invalidMovieId,
  }) {
    return invalidMovieId?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidInteger,
    TResult Function(T failedValue)? emptyImage,
    TResult Function(T failedValue)? emptyDate,
    TResult Function(T failedValue)? emptyTime,
    TResult Function(T failedValue)? invalidMovieId,
    required TResult orElse(),
  }) {
    if (invalidMovieId != null) {
      return invalidMovieId(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidInteger<T> value) invalidInteger,
    required TResult Function(EmptyImage<T> value) emptyImage,
    required TResult Function(EmptyDate<T> value) emptyDate,
    required TResult Function(EmptyTime<T> value) emptyTime,
    required TResult Function(InvalidMovieId<T> value) invalidMovieId,
  }) {
    return invalidMovieId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidInteger<T> value)? invalidInteger,
    TResult? Function(EmptyImage<T> value)? emptyImage,
    TResult? Function(EmptyDate<T> value)? emptyDate,
    TResult? Function(EmptyTime<T> value)? emptyTime,
    TResult? Function(InvalidMovieId<T> value)? invalidMovieId,
  }) {
    return invalidMovieId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidInteger<T> value)? invalidInteger,
    TResult Function(EmptyImage<T> value)? emptyImage,
    TResult Function(EmptyDate<T> value)? emptyDate,
    TResult Function(EmptyTime<T> value)? emptyTime,
    TResult Function(InvalidMovieId<T> value)? invalidMovieId,
    required TResult orElse(),
  }) {
    if (invalidMovieId != null) {
      return invalidMovieId(this);
    }
    return orElse();
  }
}

abstract class InvalidMovieId<T> implements ValueFailure<T> {
  const factory InvalidMovieId({required final T failedValue}) =
      _$InvalidMovieIdImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidMovieIdImplCopyWith<T, _$InvalidMovieIdImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
