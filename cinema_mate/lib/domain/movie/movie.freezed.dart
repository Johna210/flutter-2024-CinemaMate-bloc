// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Movie {
  MovieName get name => throw _privateConstructorUsedError;
  MovieDate get date => throw _privateConstructorUsedError;
  MovieTime get time => throw _privateConstructorUsedError;
  MovieGenre<String> get genre => throw _privateConstructorUsedError;
  MovieRating get rating => throw _privateConstructorUsedError;
  MovieImageURL get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res, Movie>;
  @useResult
  $Res call(
      {MovieName name,
      MovieDate date,
      MovieTime time,
      MovieGenre<String> genre,
      MovieRating rating,
      MovieImageURL image});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? date = null,
    Object? time = null,
    Object? genre = null,
    Object? rating = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as MovieName,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as MovieDate,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as MovieTime,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as MovieGenre<String>,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as MovieRating,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as MovieImageURL,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieImplCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$MovieImplCopyWith(
          _$MovieImpl value, $Res Function(_$MovieImpl) then) =
      __$$MovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MovieName name,
      MovieDate date,
      MovieTime time,
      MovieGenre<String> genre,
      MovieRating rating,
      MovieImageURL image});
}

/// @nodoc
class __$$MovieImplCopyWithImpl<$Res>
    extends _$MovieCopyWithImpl<$Res, _$MovieImpl>
    implements _$$MovieImplCopyWith<$Res> {
  __$$MovieImplCopyWithImpl(
      _$MovieImpl _value, $Res Function(_$MovieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? date = null,
    Object? time = null,
    Object? genre = null,
    Object? rating = null,
    Object? image = null,
  }) {
    return _then(_$MovieImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as MovieName,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as MovieDate,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as MovieTime,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as MovieGenre<String>,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as MovieRating,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as MovieImageURL,
    ));
  }
}

/// @nodoc

class _$MovieImpl extends _Movie with DiagnosticableTreeMixin {
  const _$MovieImpl(
      {required this.name,
      required this.date,
      required this.time,
      required this.genre,
      required this.rating,
      required this.image})
      : super._();

  @override
  final MovieName name;
  @override
  final MovieDate date;
  @override
  final MovieTime time;
  @override
  final MovieGenre<String> genre;
  @override
  final MovieRating rating;
  @override
  final MovieImageURL image;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Movie(name: $name, date: $date, time: $time, genre: $genre, rating: $rating, image: $image)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Movie'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('time', time))
      ..add(DiagnosticsProperty('genre', genre))
      ..add(DiagnosticsProperty('rating', rating))
      ..add(DiagnosticsProperty('image', image));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, date, time, genre, rating, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      __$$MovieImplCopyWithImpl<_$MovieImpl>(this, _$identity);
}

abstract class _Movie extends Movie {
  const factory _Movie(
      {required final MovieName name,
      required final MovieDate date,
      required final MovieTime time,
      required final MovieGenre<String> genre,
      required final MovieRating rating,
      required final MovieImageURL image}) = _$MovieImpl;
  const _Movie._() : super._();

  @override
  MovieName get name;
  @override
  MovieDate get date;
  @override
  MovieTime get time;
  @override
  MovieGenre<String> get genre;
  @override
  MovieRating get rating;
  @override
  MovieImageURL get image;
  @override
  @JsonKey(ignore: true)
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
