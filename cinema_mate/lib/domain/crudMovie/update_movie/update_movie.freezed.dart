// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UpdateMovie {
  Titles get title => throw _privateConstructorUsedError;
  NumberOfSeats get numberOfSeats => throw _privateConstructorUsedError;
  Date get date => throw _privateConstructorUsedError;
  Images get image => throw _privateConstructorUsedError;
  Time get time => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateMovieCopyWith<UpdateMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMovieCopyWith<$Res> {
  factory $UpdateMovieCopyWith(
          UpdateMovie value, $Res Function(UpdateMovie) then) =
      _$UpdateMovieCopyWithImpl<$Res, UpdateMovie>;
  @useResult
  $Res call(
      {Titles title,
      NumberOfSeats numberOfSeats,
      Date date,
      Images image,
      Time time});
}

/// @nodoc
class _$UpdateMovieCopyWithImpl<$Res, $Val extends UpdateMovie>
    implements $UpdateMovieCopyWith<$Res> {
  _$UpdateMovieCopyWithImpl(this._value, this._then);

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
    Object? image = null,
    Object? time = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Images,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateMovieImplCopyWith<$Res>
    implements $UpdateMovieCopyWith<$Res> {
  factory _$$UpdateMovieImplCopyWith(
          _$UpdateMovieImpl value, $Res Function(_$UpdateMovieImpl) then) =
      __$$UpdateMovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Titles title,
      NumberOfSeats numberOfSeats,
      Date date,
      Images image,
      Time time});
}

/// @nodoc
class __$$UpdateMovieImplCopyWithImpl<$Res>
    extends _$UpdateMovieCopyWithImpl<$Res, _$UpdateMovieImpl>
    implements _$$UpdateMovieImplCopyWith<$Res> {
  __$$UpdateMovieImplCopyWithImpl(
      _$UpdateMovieImpl _value, $Res Function(_$UpdateMovieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? numberOfSeats = null,
    Object? date = null,
    Object? image = null,
    Object? time = null,
  }) {
    return _then(_$UpdateMovieImpl(
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Images,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc

class _$UpdateMovieImpl extends _UpdateMovie {
  const _$UpdateMovieImpl(
      {required this.title,
      required this.numberOfSeats,
      required this.date,
      required this.image,
      required this.time})
      : super._();

  @override
  final Titles title;
  @override
  final NumberOfSeats numberOfSeats;
  @override
  final Date date;
  @override
  final Images image;
  @override
  final Time time;

  @override
  String toString() {
    return 'UpdateMovie(title: $title, numberOfSeats: $numberOfSeats, date: $date, image: $image, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMovieImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, title, numberOfSeats, date, image, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMovieImplCopyWith<_$UpdateMovieImpl> get copyWith =>
      __$$UpdateMovieImplCopyWithImpl<_$UpdateMovieImpl>(this, _$identity);
}

abstract class _UpdateMovie extends UpdateMovie {
  const factory _UpdateMovie(
      {required final Titles title,
      required final NumberOfSeats numberOfSeats,
      required final Date date,
      required final Images image,
      required final Time time}) = _$UpdateMovieImpl;
  const _UpdateMovie._() : super._();

  @override
  Titles get title;
  @override
  NumberOfSeats get numberOfSeats;
  @override
  Date get date;
  @override
  Images get image;
  @override
  Time get time;
  @override
  @JsonKey(ignore: true)
  _$$UpdateMovieImplCopyWith<_$UpdateMovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
