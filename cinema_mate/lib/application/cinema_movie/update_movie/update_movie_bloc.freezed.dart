// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UpdateMovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic title) initialized,
    required TResult Function(dynamic title) titleChanged,
    required TResult Function(int numberOfSeats) numberOfSeatsChanged,
    required TResult Function(dynamic time) timeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(File imagePath) imageChanged,
    required TResult Function() updateMoviePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic title)? initialized,
    TResult? Function(dynamic title)? titleChanged,
    TResult? Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult? Function(dynamic time)? timeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(File imagePath)? imageChanged,
    TResult? Function()? updateMoviePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic title)? initialized,
    TResult Function(dynamic title)? titleChanged,
    TResult Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult Function(dynamic time)? timeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(File imagePath)? imageChanged,
    TResult Function()? updateMoviePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(NumberOfSeatsChanged value) numberOfSeatsChanged,
    required TResult Function(TimeChanged value) timeChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(ImageChanged value) imageChanged,
    required TResult Function(UpdateMoviePressed value) updateMoviePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult? Function(TimeChanged value)? timeChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(ImageChanged value)? imageChanged,
    TResult? Function(UpdateMoviePressed value)? updateMoviePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult Function(TimeChanged value)? timeChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(ImageChanged value)? imageChanged,
    TResult Function(UpdateMoviePressed value)? updateMoviePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMovieEventCopyWith<$Res> {
  factory $UpdateMovieEventCopyWith(
          UpdateMovieEvent value, $Res Function(UpdateMovieEvent) then) =
      _$UpdateMovieEventCopyWithImpl<$Res, UpdateMovieEvent>;
}

/// @nodoc
class _$UpdateMovieEventCopyWithImpl<$Res, $Val extends UpdateMovieEvent>
    implements $UpdateMovieEventCopyWith<$Res> {
  _$UpdateMovieEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic title});
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$UpdateMovieEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_$InitializedImpl(
      freezed == title ? _value.title! : title,
    ));
  }
}

/// @nodoc

class _$InitializedImpl implements Initialized {
  const _$InitializedImpl(this.title);

  @override
  final dynamic title;

  @override
  String toString() {
    return 'UpdateMovieEvent.initialized(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializedImpl &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      __$$InitializedImplCopyWithImpl<_$InitializedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic title) initialized,
    required TResult Function(dynamic title) titleChanged,
    required TResult Function(int numberOfSeats) numberOfSeatsChanged,
    required TResult Function(dynamic time) timeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(File imagePath) imageChanged,
    required TResult Function() updateMoviePressed,
  }) {
    return initialized(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic title)? initialized,
    TResult? Function(dynamic title)? titleChanged,
    TResult? Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult? Function(dynamic time)? timeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(File imagePath)? imageChanged,
    TResult? Function()? updateMoviePressed,
  }) {
    return initialized?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic title)? initialized,
    TResult Function(dynamic title)? titleChanged,
    TResult Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult Function(dynamic time)? timeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(File imagePath)? imageChanged,
    TResult Function()? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(NumberOfSeatsChanged value) numberOfSeatsChanged,
    required TResult Function(TimeChanged value) timeChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(ImageChanged value) imageChanged,
    required TResult Function(UpdateMoviePressed value) updateMoviePressed,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult? Function(TimeChanged value)? timeChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(ImageChanged value)? imageChanged,
    TResult? Function(UpdateMoviePressed value)? updateMoviePressed,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult Function(TimeChanged value)? timeChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(ImageChanged value)? imageChanged,
    TResult Function(UpdateMoviePressed value)? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements UpdateMovieEvent {
  const factory Initialized(final dynamic title) = _$InitializedImpl;

  dynamic get title;
  @JsonKey(ignore: true)
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TitleChangedImplCopyWith<$Res> {
  factory _$$TitleChangedImplCopyWith(
          _$TitleChangedImpl value, $Res Function(_$TitleChangedImpl) then) =
      __$$TitleChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic title});
}

/// @nodoc
class __$$TitleChangedImplCopyWithImpl<$Res>
    extends _$UpdateMovieEventCopyWithImpl<$Res, _$TitleChangedImpl>
    implements _$$TitleChangedImplCopyWith<$Res> {
  __$$TitleChangedImplCopyWithImpl(
      _$TitleChangedImpl _value, $Res Function(_$TitleChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_$TitleChangedImpl(
      freezed == title ? _value.title! : title,
    ));
  }
}

/// @nodoc

class _$TitleChangedImpl implements TitleChanged {
  const _$TitleChangedImpl(this.title);

  @override
  final dynamic title;

  @override
  String toString() {
    return 'UpdateMovieEvent.titleChanged(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleChangedImpl &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TitleChangedImplCopyWith<_$TitleChangedImpl> get copyWith =>
      __$$TitleChangedImplCopyWithImpl<_$TitleChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic title) initialized,
    required TResult Function(dynamic title) titleChanged,
    required TResult Function(int numberOfSeats) numberOfSeatsChanged,
    required TResult Function(dynamic time) timeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(File imagePath) imageChanged,
    required TResult Function() updateMoviePressed,
  }) {
    return titleChanged(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic title)? initialized,
    TResult? Function(dynamic title)? titleChanged,
    TResult? Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult? Function(dynamic time)? timeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(File imagePath)? imageChanged,
    TResult? Function()? updateMoviePressed,
  }) {
    return titleChanged?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic title)? initialized,
    TResult Function(dynamic title)? titleChanged,
    TResult Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult Function(dynamic time)? timeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(File imagePath)? imageChanged,
    TResult Function()? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(NumberOfSeatsChanged value) numberOfSeatsChanged,
    required TResult Function(TimeChanged value) timeChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(ImageChanged value) imageChanged,
    required TResult Function(UpdateMoviePressed value) updateMoviePressed,
  }) {
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult? Function(TimeChanged value)? timeChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(ImageChanged value)? imageChanged,
    TResult? Function(UpdateMoviePressed value)? updateMoviePressed,
  }) {
    return titleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult Function(TimeChanged value)? timeChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(ImageChanged value)? imageChanged,
    TResult Function(UpdateMoviePressed value)? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class TitleChanged implements UpdateMovieEvent {
  const factory TitleChanged(final dynamic title) = _$TitleChangedImpl;

  dynamic get title;
  @JsonKey(ignore: true)
  _$$TitleChangedImplCopyWith<_$TitleChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumberOfSeatsChangedImplCopyWith<$Res> {
  factory _$$NumberOfSeatsChangedImplCopyWith(_$NumberOfSeatsChangedImpl value,
          $Res Function(_$NumberOfSeatsChangedImpl) then) =
      __$$NumberOfSeatsChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int numberOfSeats});
}

/// @nodoc
class __$$NumberOfSeatsChangedImplCopyWithImpl<$Res>
    extends _$UpdateMovieEventCopyWithImpl<$Res, _$NumberOfSeatsChangedImpl>
    implements _$$NumberOfSeatsChangedImplCopyWith<$Res> {
  __$$NumberOfSeatsChangedImplCopyWithImpl(_$NumberOfSeatsChangedImpl _value,
      $Res Function(_$NumberOfSeatsChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberOfSeats = null,
  }) {
    return _then(_$NumberOfSeatsChangedImpl(
      null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$NumberOfSeatsChangedImpl implements NumberOfSeatsChanged {
  const _$NumberOfSeatsChangedImpl(this.numberOfSeats);

  @override
  final int numberOfSeats;

  @override
  String toString() {
    return 'UpdateMovieEvent.numberOfSeatsChanged(numberOfSeats: $numberOfSeats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberOfSeatsChangedImpl &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats));
  }

  @override
  int get hashCode => Object.hash(runtimeType, numberOfSeats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberOfSeatsChangedImplCopyWith<_$NumberOfSeatsChangedImpl>
      get copyWith =>
          __$$NumberOfSeatsChangedImplCopyWithImpl<_$NumberOfSeatsChangedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic title) initialized,
    required TResult Function(dynamic title) titleChanged,
    required TResult Function(int numberOfSeats) numberOfSeatsChanged,
    required TResult Function(dynamic time) timeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(File imagePath) imageChanged,
    required TResult Function() updateMoviePressed,
  }) {
    return numberOfSeatsChanged(numberOfSeats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic title)? initialized,
    TResult? Function(dynamic title)? titleChanged,
    TResult? Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult? Function(dynamic time)? timeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(File imagePath)? imageChanged,
    TResult? Function()? updateMoviePressed,
  }) {
    return numberOfSeatsChanged?.call(numberOfSeats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic title)? initialized,
    TResult Function(dynamic title)? titleChanged,
    TResult Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult Function(dynamic time)? timeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(File imagePath)? imageChanged,
    TResult Function()? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (numberOfSeatsChanged != null) {
      return numberOfSeatsChanged(numberOfSeats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(NumberOfSeatsChanged value) numberOfSeatsChanged,
    required TResult Function(TimeChanged value) timeChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(ImageChanged value) imageChanged,
    required TResult Function(UpdateMoviePressed value) updateMoviePressed,
  }) {
    return numberOfSeatsChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult? Function(TimeChanged value)? timeChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(ImageChanged value)? imageChanged,
    TResult? Function(UpdateMoviePressed value)? updateMoviePressed,
  }) {
    return numberOfSeatsChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult Function(TimeChanged value)? timeChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(ImageChanged value)? imageChanged,
    TResult Function(UpdateMoviePressed value)? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (numberOfSeatsChanged != null) {
      return numberOfSeatsChanged(this);
    }
    return orElse();
  }
}

abstract class NumberOfSeatsChanged implements UpdateMovieEvent {
  const factory NumberOfSeatsChanged(final int numberOfSeats) =
      _$NumberOfSeatsChangedImpl;

  int get numberOfSeats;
  @JsonKey(ignore: true)
  _$$NumberOfSeatsChangedImplCopyWith<_$NumberOfSeatsChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeChangedImplCopyWith<$Res> {
  factory _$$TimeChangedImplCopyWith(
          _$TimeChangedImpl value, $Res Function(_$TimeChangedImpl) then) =
      __$$TimeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic time});
}

/// @nodoc
class __$$TimeChangedImplCopyWithImpl<$Res>
    extends _$UpdateMovieEventCopyWithImpl<$Res, _$TimeChangedImpl>
    implements _$$TimeChangedImplCopyWith<$Res> {
  __$$TimeChangedImplCopyWithImpl(
      _$TimeChangedImpl _value, $Res Function(_$TimeChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_$TimeChangedImpl(
      freezed == time ? _value.time! : time,
    ));
  }
}

/// @nodoc

class _$TimeChangedImpl implements TimeChanged {
  const _$TimeChangedImpl(this.time);

  @override
  final dynamic time;

  @override
  String toString() {
    return 'UpdateMovieEvent.timeChanged(time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeChangedImpl &&
            const DeepCollectionEquality().equals(other.time, time));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(time));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeChangedImplCopyWith<_$TimeChangedImpl> get copyWith =>
      __$$TimeChangedImplCopyWithImpl<_$TimeChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic title) initialized,
    required TResult Function(dynamic title) titleChanged,
    required TResult Function(int numberOfSeats) numberOfSeatsChanged,
    required TResult Function(dynamic time) timeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(File imagePath) imageChanged,
    required TResult Function() updateMoviePressed,
  }) {
    return timeChanged(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic title)? initialized,
    TResult? Function(dynamic title)? titleChanged,
    TResult? Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult? Function(dynamic time)? timeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(File imagePath)? imageChanged,
    TResult? Function()? updateMoviePressed,
  }) {
    return timeChanged?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic title)? initialized,
    TResult Function(dynamic title)? titleChanged,
    TResult Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult Function(dynamic time)? timeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(File imagePath)? imageChanged,
    TResult Function()? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (timeChanged != null) {
      return timeChanged(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(NumberOfSeatsChanged value) numberOfSeatsChanged,
    required TResult Function(TimeChanged value) timeChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(ImageChanged value) imageChanged,
    required TResult Function(UpdateMoviePressed value) updateMoviePressed,
  }) {
    return timeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult? Function(TimeChanged value)? timeChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(ImageChanged value)? imageChanged,
    TResult? Function(UpdateMoviePressed value)? updateMoviePressed,
  }) {
    return timeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult Function(TimeChanged value)? timeChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(ImageChanged value)? imageChanged,
    TResult Function(UpdateMoviePressed value)? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (timeChanged != null) {
      return timeChanged(this);
    }
    return orElse();
  }
}

abstract class TimeChanged implements UpdateMovieEvent {
  const factory TimeChanged(final dynamic time) = _$TimeChangedImpl;

  dynamic get time;
  @JsonKey(ignore: true)
  _$$TimeChangedImplCopyWith<_$TimeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DateChangedImplCopyWith<$Res> {
  factory _$$DateChangedImplCopyWith(
          _$DateChangedImpl value, $Res Function(_$DateChangedImpl) then) =
      __$$DateChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$DateChangedImplCopyWithImpl<$Res>
    extends _$UpdateMovieEventCopyWithImpl<$Res, _$DateChangedImpl>
    implements _$$DateChangedImplCopyWith<$Res> {
  __$$DateChangedImplCopyWithImpl(
      _$DateChangedImpl _value, $Res Function(_$DateChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$DateChangedImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$DateChangedImpl implements DateChanged {
  const _$DateChangedImpl(this.date);

  @override
  final DateTime date;

  @override
  String toString() {
    return 'UpdateMovieEvent.dateChanged(date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateChangedImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateChangedImplCopyWith<_$DateChangedImpl> get copyWith =>
      __$$DateChangedImplCopyWithImpl<_$DateChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic title) initialized,
    required TResult Function(dynamic title) titleChanged,
    required TResult Function(int numberOfSeats) numberOfSeatsChanged,
    required TResult Function(dynamic time) timeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(File imagePath) imageChanged,
    required TResult Function() updateMoviePressed,
  }) {
    return dateChanged(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic title)? initialized,
    TResult? Function(dynamic title)? titleChanged,
    TResult? Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult? Function(dynamic time)? timeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(File imagePath)? imageChanged,
    TResult? Function()? updateMoviePressed,
  }) {
    return dateChanged?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic title)? initialized,
    TResult Function(dynamic title)? titleChanged,
    TResult Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult Function(dynamic time)? timeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(File imagePath)? imageChanged,
    TResult Function()? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (dateChanged != null) {
      return dateChanged(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(NumberOfSeatsChanged value) numberOfSeatsChanged,
    required TResult Function(TimeChanged value) timeChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(ImageChanged value) imageChanged,
    required TResult Function(UpdateMoviePressed value) updateMoviePressed,
  }) {
    return dateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult? Function(TimeChanged value)? timeChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(ImageChanged value)? imageChanged,
    TResult? Function(UpdateMoviePressed value)? updateMoviePressed,
  }) {
    return dateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult Function(TimeChanged value)? timeChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(ImageChanged value)? imageChanged,
    TResult Function(UpdateMoviePressed value)? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (dateChanged != null) {
      return dateChanged(this);
    }
    return orElse();
  }
}

abstract class DateChanged implements UpdateMovieEvent {
  const factory DateChanged(final DateTime date) = _$DateChangedImpl;

  DateTime get date;
  @JsonKey(ignore: true)
  _$$DateChangedImplCopyWith<_$DateChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageChangedImplCopyWith<$Res> {
  factory _$$ImageChangedImplCopyWith(
          _$ImageChangedImpl value, $Res Function(_$ImageChangedImpl) then) =
      __$$ImageChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File imagePath});
}

/// @nodoc
class __$$ImageChangedImplCopyWithImpl<$Res>
    extends _$UpdateMovieEventCopyWithImpl<$Res, _$ImageChangedImpl>
    implements _$$ImageChangedImplCopyWith<$Res> {
  __$$ImageChangedImplCopyWithImpl(
      _$ImageChangedImpl _value, $Res Function(_$ImageChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = null,
  }) {
    return _then(_$ImageChangedImpl(
      null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$ImageChangedImpl implements ImageChanged {
  const _$ImageChangedImpl(this.imagePath);

  @override
  final File imagePath;

  @override
  String toString() {
    return 'UpdateMovieEvent.imageChanged(imagePath: $imagePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageChangedImpl &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageChangedImplCopyWith<_$ImageChangedImpl> get copyWith =>
      __$$ImageChangedImplCopyWithImpl<_$ImageChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic title) initialized,
    required TResult Function(dynamic title) titleChanged,
    required TResult Function(int numberOfSeats) numberOfSeatsChanged,
    required TResult Function(dynamic time) timeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(File imagePath) imageChanged,
    required TResult Function() updateMoviePressed,
  }) {
    return imageChanged(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic title)? initialized,
    TResult? Function(dynamic title)? titleChanged,
    TResult? Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult? Function(dynamic time)? timeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(File imagePath)? imageChanged,
    TResult? Function()? updateMoviePressed,
  }) {
    return imageChanged?.call(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic title)? initialized,
    TResult Function(dynamic title)? titleChanged,
    TResult Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult Function(dynamic time)? timeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(File imagePath)? imageChanged,
    TResult Function()? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (imageChanged != null) {
      return imageChanged(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(NumberOfSeatsChanged value) numberOfSeatsChanged,
    required TResult Function(TimeChanged value) timeChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(ImageChanged value) imageChanged,
    required TResult Function(UpdateMoviePressed value) updateMoviePressed,
  }) {
    return imageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult? Function(TimeChanged value)? timeChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(ImageChanged value)? imageChanged,
    TResult? Function(UpdateMoviePressed value)? updateMoviePressed,
  }) {
    return imageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult Function(TimeChanged value)? timeChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(ImageChanged value)? imageChanged,
    TResult Function(UpdateMoviePressed value)? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (imageChanged != null) {
      return imageChanged(this);
    }
    return orElse();
  }
}

abstract class ImageChanged implements UpdateMovieEvent {
  const factory ImageChanged(final File imagePath) = _$ImageChangedImpl;

  File get imagePath;
  @JsonKey(ignore: true)
  _$$ImageChangedImplCopyWith<_$ImageChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateMoviePressedImplCopyWith<$Res> {
  factory _$$UpdateMoviePressedImplCopyWith(_$UpdateMoviePressedImpl value,
          $Res Function(_$UpdateMoviePressedImpl) then) =
      __$$UpdateMoviePressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateMoviePressedImplCopyWithImpl<$Res>
    extends _$UpdateMovieEventCopyWithImpl<$Res, _$UpdateMoviePressedImpl>
    implements _$$UpdateMoviePressedImplCopyWith<$Res> {
  __$$UpdateMoviePressedImplCopyWithImpl(_$UpdateMoviePressedImpl _value,
      $Res Function(_$UpdateMoviePressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateMoviePressedImpl implements UpdateMoviePressed {
  const _$UpdateMoviePressedImpl();

  @override
  String toString() {
    return 'UpdateMovieEvent.updateMoviePressed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateMoviePressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic title) initialized,
    required TResult Function(dynamic title) titleChanged,
    required TResult Function(int numberOfSeats) numberOfSeatsChanged,
    required TResult Function(dynamic time) timeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(File imagePath) imageChanged,
    required TResult Function() updateMoviePressed,
  }) {
    return updateMoviePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic title)? initialized,
    TResult? Function(dynamic title)? titleChanged,
    TResult? Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult? Function(dynamic time)? timeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(File imagePath)? imageChanged,
    TResult? Function()? updateMoviePressed,
  }) {
    return updateMoviePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic title)? initialized,
    TResult Function(dynamic title)? titleChanged,
    TResult Function(int numberOfSeats)? numberOfSeatsChanged,
    TResult Function(dynamic time)? timeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(File imagePath)? imageChanged,
    TResult Function()? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (updateMoviePressed != null) {
      return updateMoviePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(TitleChanged value) titleChanged,
    required TResult Function(NumberOfSeatsChanged value) numberOfSeatsChanged,
    required TResult Function(TimeChanged value) timeChanged,
    required TResult Function(DateChanged value) dateChanged,
    required TResult Function(ImageChanged value) imageChanged,
    required TResult Function(UpdateMoviePressed value) updateMoviePressed,
  }) {
    return updateMoviePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(TitleChanged value)? titleChanged,
    TResult? Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult? Function(TimeChanged value)? timeChanged,
    TResult? Function(DateChanged value)? dateChanged,
    TResult? Function(ImageChanged value)? imageChanged,
    TResult? Function(UpdateMoviePressed value)? updateMoviePressed,
  }) {
    return updateMoviePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(TitleChanged value)? titleChanged,
    TResult Function(NumberOfSeatsChanged value)? numberOfSeatsChanged,
    TResult Function(TimeChanged value)? timeChanged,
    TResult Function(DateChanged value)? dateChanged,
    TResult Function(ImageChanged value)? imageChanged,
    TResult Function(UpdateMoviePressed value)? updateMoviePressed,
    required TResult orElse(),
  }) {
    if (updateMoviePressed != null) {
      return updateMoviePressed(this);
    }
    return orElse();
  }
}

abstract class UpdateMoviePressed implements UpdateMovieEvent {
  const factory UpdateMoviePressed() = _$UpdateMoviePressedImpl;
}

/// @nodoc
mixin _$UpdateMovieState {
  Titles get title => throw _privateConstructorUsedError;
  NumberOfSeats get numberOfSeats => throw _privateConstructorUsedError;
  Date get date => throw _privateConstructorUsedError;
  Time get time => throw _privateConstructorUsedError;
  Images get image => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<UpdateFailure, Unit>> get updateFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateMovieStateCopyWith<UpdateMovieState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMovieStateCopyWith<$Res> {
  factory $UpdateMovieStateCopyWith(
          UpdateMovieState value, $Res Function(UpdateMovieState) then) =
      _$UpdateMovieStateCopyWithImpl<$Res, UpdateMovieState>;
  @useResult
  $Res call(
      {Titles title,
      NumberOfSeats numberOfSeats,
      Date date,
      Time time,
      Images image,
      bool showErrorMessages,
      Option<Either<UpdateFailure, Unit>> updateFailureOrSuccessOption});
}

/// @nodoc
class _$UpdateMovieStateCopyWithImpl<$Res, $Val extends UpdateMovieState>
    implements $UpdateMovieStateCopyWith<$Res> {
  _$UpdateMovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? numberOfSeats = null,
    Object? date = null,
    Object? time = null,
    Object? image = null,
    Object? showErrorMessages = null,
    Object? updateFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Titles,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as NumberOfSeats,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Images,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      updateFailureOrSuccessOption: null == updateFailureOrSuccessOption
          ? _value.updateFailureOrSuccessOption
          : updateFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<UpdateFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateMovieStateImplCopyWith<$Res>
    implements $UpdateMovieStateCopyWith<$Res> {
  factory _$$UpdateMovieStateImplCopyWith(_$UpdateMovieStateImpl value,
          $Res Function(_$UpdateMovieStateImpl) then) =
      __$$UpdateMovieStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Titles title,
      NumberOfSeats numberOfSeats,
      Date date,
      Time time,
      Images image,
      bool showErrorMessages,
      Option<Either<UpdateFailure, Unit>> updateFailureOrSuccessOption});
}

/// @nodoc
class __$$UpdateMovieStateImplCopyWithImpl<$Res>
    extends _$UpdateMovieStateCopyWithImpl<$Res, _$UpdateMovieStateImpl>
    implements _$$UpdateMovieStateImplCopyWith<$Res> {
  __$$UpdateMovieStateImplCopyWithImpl(_$UpdateMovieStateImpl _value,
      $Res Function(_$UpdateMovieStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? numberOfSeats = null,
    Object? date = null,
    Object? time = null,
    Object? image = null,
    Object? showErrorMessages = null,
    Object? updateFailureOrSuccessOption = null,
  }) {
    return _then(_$UpdateMovieStateImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Titles,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as NumberOfSeats,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Images,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      updateFailureOrSuccessOption: null == updateFailureOrSuccessOption
          ? _value.updateFailureOrSuccessOption
          : updateFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<UpdateFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$UpdateMovieStateImpl implements _UpdateMovieState {
  const _$UpdateMovieStateImpl(
      {required this.title,
      required this.numberOfSeats,
      required this.date,
      required this.time,
      required this.image,
      required this.showErrorMessages,
      required this.updateFailureOrSuccessOption});

  @override
  final Titles title;
  @override
  final NumberOfSeats numberOfSeats;
  @override
  final Date date;
  @override
  final Time time;
  @override
  final Images image;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<UpdateFailure, Unit>> updateFailureOrSuccessOption;

  @override
  String toString() {
    return 'UpdateMovieState(title: $title, numberOfSeats: $numberOfSeats, date: $date, time: $time, image: $image, showErrorMessages: $showErrorMessages, updateFailureOrSuccessOption: $updateFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMovieStateImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.updateFailureOrSuccessOption,
                    updateFailureOrSuccessOption) ||
                other.updateFailureOrSuccessOption ==
                    updateFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, numberOfSeats, date, time,
      image, showErrorMessages, updateFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMovieStateImplCopyWith<_$UpdateMovieStateImpl> get copyWith =>
      __$$UpdateMovieStateImplCopyWithImpl<_$UpdateMovieStateImpl>(
          this, _$identity);
}

abstract class _UpdateMovieState implements UpdateMovieState {
  const factory _UpdateMovieState(
      {required final Titles title,
      required final NumberOfSeats numberOfSeats,
      required final Date date,
      required final Time time,
      required final Images image,
      required final bool showErrorMessages,
      required final Option<Either<UpdateFailure, Unit>>
          updateFailureOrSuccessOption}) = _$UpdateMovieStateImpl;

  @override
  Titles get title;
  @override
  NumberOfSeats get numberOfSeats;
  @override
  Date get date;
  @override
  Time get time;
  @override
  Images get image;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<UpdateFailure, Unit>> get updateFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$UpdateMovieStateImplCopyWith<_$UpdateMovieStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
