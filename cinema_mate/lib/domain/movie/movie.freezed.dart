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
  String get date => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  MovieGenre<String> get genre => throw _privateConstructorUsedError;
  int get numberOfSeats => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

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
      String date,
      String time,
      MovieGenre<String> genre,
      int numberOfSeats,
      String image});
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
    Object? numberOfSeats = null,
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
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as MovieGenre<String>,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
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
      String date,
      String time,
      MovieGenre<String> genre,
      int numberOfSeats,
      String image});
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
    Object? numberOfSeats = null,
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
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as MovieGenre<String>,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MovieImpl extends _Movie {
  const _$MovieImpl(
      {required this.name,
      required this.date,
      required this.time,
      required this.genre,
      required this.numberOfSeats,
      required this.image})
      : super._();

  @override
  final MovieName name;
  @override
  final String date;
  @override
  final String time;
  @override
  final MovieGenre<String> genre;
  @override
  final int numberOfSeats;
  @override
  final String image;

  @override
  String toString() {
    return 'Movie(name: $name, date: $date, time: $time, genre: $genre, numberOfSeats: $numberOfSeats, image: $image)';
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
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, date, time, genre, numberOfSeats, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      __$$MovieImplCopyWithImpl<_$MovieImpl>(this, _$identity);
}

abstract class _Movie extends Movie {
  const factory _Movie(
      {required final MovieName name,
      required final String date,
      required final String time,
      required final MovieGenre<String> genre,
      required final int numberOfSeats,
      required final String image}) = _$MovieImpl;
  const _Movie._() : super._();

  @override
  MovieName get name;
  @override
  String get date;
  @override
  String get time;
  @override
  MovieGenre<String> get genre;
  @override
  int get numberOfSeats;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieInfo {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  List<String> get genre => throw _privateConstructorUsedError;
  int get numberOfSeats => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieInfoCopyWith<MovieInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieInfoCopyWith<$Res> {
  factory $MovieInfoCopyWith(MovieInfo value, $Res Function(MovieInfo) then) =
      _$MovieInfoCopyWithImpl<$Res, MovieInfo>;
  @useResult
  $Res call(
      {int id,
      String name,
      String date,
      String time,
      List<String> genre,
      int numberOfSeats,
      String image});
}

/// @nodoc
class _$MovieInfoCopyWithImpl<$Res, $Val extends MovieInfo>
    implements $MovieInfoCopyWith<$Res> {
  _$MovieInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? date = null,
    Object? time = null,
    Object? genre = null,
    Object? numberOfSeats = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieInfoImplCopyWith<$Res>
    implements $MovieInfoCopyWith<$Res> {
  factory _$$MovieInfoImplCopyWith(
          _$MovieInfoImpl value, $Res Function(_$MovieInfoImpl) then) =
      __$$MovieInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String date,
      String time,
      List<String> genre,
      int numberOfSeats,
      String image});
}

/// @nodoc
class __$$MovieInfoImplCopyWithImpl<$Res>
    extends _$MovieInfoCopyWithImpl<$Res, _$MovieInfoImpl>
    implements _$$MovieInfoImplCopyWith<$Res> {
  __$$MovieInfoImplCopyWithImpl(
      _$MovieInfoImpl _value, $Res Function(_$MovieInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? date = null,
    Object? time = null,
    Object? genre = null,
    Object? numberOfSeats = null,
    Object? image = null,
  }) {
    return _then(_$MovieInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value._genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MovieInfoImpl extends _MovieInfo {
  const _$MovieInfoImpl(
      {required this.id,
      required this.name,
      required this.date,
      required this.time,
      required final List<String> genre,
      required this.numberOfSeats,
      required this.image})
      : _genre = genre,
        super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final String date;
  @override
  final String time;
  final List<String> _genre;
  @override
  List<String> get genre {
    if (_genre is EqualUnmodifiableListView) return _genre;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genre);
  }

  @override
  final int numberOfSeats;
  @override
  final String image;

  @override
  String toString() {
    return 'MovieInfo(id: $id, name: $name, date: $date, time: $time, genre: $genre, numberOfSeats: $numberOfSeats, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time) &&
            const DeepCollectionEquality().equals(other._genre, _genre) &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, date, time,
      const DeepCollectionEquality().hash(_genre), numberOfSeats, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieInfoImplCopyWith<_$MovieInfoImpl> get copyWith =>
      __$$MovieInfoImplCopyWithImpl<_$MovieInfoImpl>(this, _$identity);
}

abstract class _MovieInfo extends MovieInfo {
  const factory _MovieInfo(
      {required final int id,
      required final String name,
      required final String date,
      required final String time,
      required final List<String> genre,
      required final int numberOfSeats,
      required final String image}) = _$MovieInfoImpl;
  const _MovieInfo._() : super._();

  @override
  int get id;
  @override
  String get name;
  @override
  String get date;
  @override
  String get time;
  @override
  List<String> get genre;
  @override
  int get numberOfSeats;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$MovieInfoImplCopyWith<_$MovieInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserMovieInfo {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  List<String> get genre => throw _privateConstructorUsedError;
  int get numberOfSeats => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  bool get isFavorited => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserMovieInfoCopyWith<UserMovieInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMovieInfoCopyWith<$Res> {
  factory $UserMovieInfoCopyWith(
          UserMovieInfo value, $Res Function(UserMovieInfo) then) =
      _$UserMovieInfoCopyWithImpl<$Res, UserMovieInfo>;
  @useResult
  $Res call(
      {int id,
      String name,
      String date,
      String time,
      List<String> genre,
      int numberOfSeats,
      String image,
      bool isFavorited});
}

/// @nodoc
class _$UserMovieInfoCopyWithImpl<$Res, $Val extends UserMovieInfo>
    implements $UserMovieInfoCopyWith<$Res> {
  _$UserMovieInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? date = null,
    Object? time = null,
    Object? genre = null,
    Object? numberOfSeats = null,
    Object? image = null,
    Object? isFavorited = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      isFavorited: null == isFavorited
          ? _value.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserMovieInfoImplCopyWith<$Res>
    implements $UserMovieInfoCopyWith<$Res> {
  factory _$$UserMovieInfoImplCopyWith(
          _$UserMovieInfoImpl value, $Res Function(_$UserMovieInfoImpl) then) =
      __$$UserMovieInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String date,
      String time,
      List<String> genre,
      int numberOfSeats,
      String image,
      bool isFavorited});
}

/// @nodoc
class __$$UserMovieInfoImplCopyWithImpl<$Res>
    extends _$UserMovieInfoCopyWithImpl<$Res, _$UserMovieInfoImpl>
    implements _$$UserMovieInfoImplCopyWith<$Res> {
  __$$UserMovieInfoImplCopyWithImpl(
      _$UserMovieInfoImpl _value, $Res Function(_$UserMovieInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? date = null,
    Object? time = null,
    Object? genre = null,
    Object? numberOfSeats = null,
    Object? image = null,
    Object? isFavorited = null,
  }) {
    return _then(_$UserMovieInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value._genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      isFavorited: null == isFavorited
          ? _value.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UserMovieInfoImpl extends _UserMovieInfo {
  const _$UserMovieInfoImpl(
      {required this.id,
      required this.name,
      required this.date,
      required this.time,
      required final List<String> genre,
      required this.numberOfSeats,
      required this.image,
      required this.isFavorited})
      : _genre = genre,
        super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final String date;
  @override
  final String time;
  final List<String> _genre;
  @override
  List<String> get genre {
    if (_genre is EqualUnmodifiableListView) return _genre;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genre);
  }

  @override
  final int numberOfSeats;
  @override
  final String image;
  @override
  final bool isFavorited;

  @override
  String toString() {
    return 'UserMovieInfo(id: $id, name: $name, date: $date, time: $time, genre: $genre, numberOfSeats: $numberOfSeats, image: $image, isFavorited: $isFavorited)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserMovieInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time) &&
            const DeepCollectionEquality().equals(other._genre, _genre) &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isFavorited, isFavorited) ||
                other.isFavorited == isFavorited));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      date,
      time,
      const DeepCollectionEquality().hash(_genre),
      numberOfSeats,
      image,
      isFavorited);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMovieInfoImplCopyWith<_$UserMovieInfoImpl> get copyWith =>
      __$$UserMovieInfoImplCopyWithImpl<_$UserMovieInfoImpl>(this, _$identity);
}

abstract class _UserMovieInfo extends UserMovieInfo {
  const factory _UserMovieInfo(
      {required final int id,
      required final String name,
      required final String date,
      required final String time,
      required final List<String> genre,
      required final int numberOfSeats,
      required final String image,
      required final bool isFavorited}) = _$UserMovieInfoImpl;
  const _UserMovieInfo._() : super._();

  @override
  int get id;
  @override
  String get name;
  @override
  String get date;
  @override
  String get time;
  @override
  List<String> get genre;
  @override
  int get numberOfSeats;
  @override
  String get image;
  @override
  bool get isFavorited;
  @override
  @JsonKey(ignore: true)
  _$$UserMovieInfoImplCopyWith<_$UserMovieInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditMovie _$EditMovieFromJson(Map<String, dynamic> json) {
  return _EditMovie.fromJson(json);
}

/// @nodoc
mixin _$EditMovie {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  List<String> get genre => throw _privateConstructorUsedError;
  int get numberOfSeats => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditMovieCopyWith<EditMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditMovieCopyWith<$Res> {
  factory $EditMovieCopyWith(EditMovie value, $Res Function(EditMovie) then) =
      _$EditMovieCopyWithImpl<$Res, EditMovie>;
  @useResult
  $Res call(
      {int id,
      String name,
      String date,
      String time,
      List<String> genre,
      int numberOfSeats,
      String image});
}

/// @nodoc
class _$EditMovieCopyWithImpl<$Res, $Val extends EditMovie>
    implements $EditMovieCopyWith<$Res> {
  _$EditMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? date = null,
    Object? time = null,
    Object? genre = null,
    Object? numberOfSeats = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditMovieImplCopyWith<$Res>
    implements $EditMovieCopyWith<$Res> {
  factory _$$EditMovieImplCopyWith(
          _$EditMovieImpl value, $Res Function(_$EditMovieImpl) then) =
      __$$EditMovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String date,
      String time,
      List<String> genre,
      int numberOfSeats,
      String image});
}

/// @nodoc
class __$$EditMovieImplCopyWithImpl<$Res>
    extends _$EditMovieCopyWithImpl<$Res, _$EditMovieImpl>
    implements _$$EditMovieImplCopyWith<$Res> {
  __$$EditMovieImplCopyWithImpl(
      _$EditMovieImpl _value, $Res Function(_$EditMovieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? date = null,
    Object? time = null,
    Object? genre = null,
    Object? numberOfSeats = null,
    Object? image = null,
  }) {
    return _then(_$EditMovieImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value._genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<String>,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditMovieImpl extends _EditMovie {
  const _$EditMovieImpl(
      {required this.id,
      required this.name,
      required this.date,
      required this.time,
      required final List<String> genre,
      required this.numberOfSeats,
      required this.image})
      : _genre = genre,
        super._();

  factory _$EditMovieImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditMovieImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String date;
  @override
  final String time;
  final List<String> _genre;
  @override
  List<String> get genre {
    if (_genre is EqualUnmodifiableListView) return _genre;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genre);
  }

  @override
  final int numberOfSeats;
  @override
  final String image;

  @override
  String toString() {
    return 'EditMovie(id: $id, name: $name, date: $date, time: $time, genre: $genre, numberOfSeats: $numberOfSeats, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditMovieImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time) &&
            const DeepCollectionEquality().equals(other._genre, _genre) &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, date, time,
      const DeepCollectionEquality().hash(_genre), numberOfSeats, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditMovieImplCopyWith<_$EditMovieImpl> get copyWith =>
      __$$EditMovieImplCopyWithImpl<_$EditMovieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditMovieImplToJson(
      this,
    );
  }
}

abstract class _EditMovie extends EditMovie {
  const factory _EditMovie(
      {required final int id,
      required final String name,
      required final String date,
      required final String time,
      required final List<String> genre,
      required final int numberOfSeats,
      required final String image}) = _$EditMovieImpl;
  const _EditMovie._() : super._();

  factory _EditMovie.fromJson(Map<String, dynamic> json) =
      _$EditMovieImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get date;
  @override
  String get time;
  @override
  List<String> get genre;
  @override
  int get numberOfSeats;
  @override
  String get image;
  @override
  @JsonKey(ignore: true)
  _$$EditMovieImplCopyWith<_$EditMovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
