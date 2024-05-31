// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddMovie {
  String get title => throw _privateConstructorUsedError;
  int get numberOfSeats => throw _privateConstructorUsedError;
  Date get date => throw _privateConstructorUsedError;
  File get image => throw _privateConstructorUsedError;
  Time get time => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddMovieCopyWith<AddMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddMovieCopyWith<$Res> {
  factory $AddMovieCopyWith(AddMovie value, $Res Function(AddMovie) then) =
      _$AddMovieCopyWithImpl<$Res, AddMovie>;
  @useResult
  $Res call(
      {String title, int numberOfSeats, Date date, File image, Time time});
}

/// @nodoc
class _$AddMovieCopyWithImpl<$Res, $Val extends AddMovie>
    implements $AddMovieCopyWith<$Res> {
  _$AddMovieCopyWithImpl(this._value, this._then);

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
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddMovieImplCopyWith<$Res>
    implements $AddMovieCopyWith<$Res> {
  factory _$$AddMovieImplCopyWith(
          _$AddMovieImpl value, $Res Function(_$AddMovieImpl) then) =
      __$$AddMovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title, int numberOfSeats, Date date, File image, Time time});
}

/// @nodoc
class __$$AddMovieImplCopyWithImpl<$Res>
    extends _$AddMovieCopyWithImpl<$Res, _$AddMovieImpl>
    implements _$$AddMovieImplCopyWith<$Res> {
  __$$AddMovieImplCopyWithImpl(
      _$AddMovieImpl _value, $Res Function(_$AddMovieImpl) _then)
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
    return _then(_$AddMovieImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as Date,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
    ));
  }
}

/// @nodoc

class _$AddMovieImpl extends _AddMovie {
  const _$AddMovieImpl(
      {required this.title,
      required this.numberOfSeats,
      required this.date,
      required this.image,
      required this.time})
      : super._();

  @override
  final String title;
  @override
  final int numberOfSeats;
  @override
  final Date date;
  @override
  final File image;
  @override
  final Time time;

  @override
  String toString() {
    return 'AddMovie(title: $title, numberOfSeats: $numberOfSeats, date: $date, image: $image, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddMovieImpl &&
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
  _$$AddMovieImplCopyWith<_$AddMovieImpl> get copyWith =>
      __$$AddMovieImplCopyWithImpl<_$AddMovieImpl>(this, _$identity);
}

abstract class _AddMovie extends AddMovie {
  const factory _AddMovie(
      {required final String title,
      required final int numberOfSeats,
      required final Date date,
      required final File image,
      required final Time time}) = _$AddMovieImpl;
  const _AddMovie._() : super._();

  @override
  String get title;
  @override
  int get numberOfSeats;
  @override
  Date get date;
  @override
  File get image;
  @override
  Time get time;
  @override
  @JsonKey(ignore: true)
  _$$AddMovieImplCopyWith<_$AddMovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
