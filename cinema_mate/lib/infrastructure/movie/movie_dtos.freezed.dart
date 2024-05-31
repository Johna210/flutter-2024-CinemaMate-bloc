// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieInfoDto _$MovieInfoDtoFromJson(Map<String, dynamic> json) {
  return _MovieInfoDto.fromJson(json);
}

/// @nodoc
mixin _$MovieInfoDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get genre => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  @JsonKey(name: 'showTime')
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'imageUrl')
  String get imagePath => throw _privateConstructorUsedError;
  int get numberOfSeats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieInfoDtoCopyWith<MovieInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieInfoDtoCopyWith<$Res> {
  factory $MovieInfoDtoCopyWith(
          MovieInfoDto value, $Res Function(MovieInfoDto) then) =
      _$MovieInfoDtoCopyWithImpl<$Res, MovieInfoDto>;
  @useResult
  $Res call(
      {int id,
      String title,
      String genre,
      String day,
      @JsonKey(name: 'showTime') String time,
      @JsonKey(name: 'imageUrl') String imagePath,
      int numberOfSeats});
}

/// @nodoc
class _$MovieInfoDtoCopyWithImpl<$Res, $Val extends MovieInfoDto>
    implements $MovieInfoDtoCopyWith<$Res> {
  _$MovieInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? genre = null,
    Object? day = null,
    Object? time = null,
    Object? imagePath = null,
    Object? numberOfSeats = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieInfoDtoImplCopyWith<$Res>
    implements $MovieInfoDtoCopyWith<$Res> {
  factory _$$MovieInfoDtoImplCopyWith(
          _$MovieInfoDtoImpl value, $Res Function(_$MovieInfoDtoImpl) then) =
      __$$MovieInfoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String genre,
      String day,
      @JsonKey(name: 'showTime') String time,
      @JsonKey(name: 'imageUrl') String imagePath,
      int numberOfSeats});
}

/// @nodoc
class __$$MovieInfoDtoImplCopyWithImpl<$Res>
    extends _$MovieInfoDtoCopyWithImpl<$Res, _$MovieInfoDtoImpl>
    implements _$$MovieInfoDtoImplCopyWith<$Res> {
  __$$MovieInfoDtoImplCopyWithImpl(
      _$MovieInfoDtoImpl _value, $Res Function(_$MovieInfoDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? genre = null,
    Object? day = null,
    Object? time = null,
    Object? imagePath = null,
    Object? numberOfSeats = null,
  }) {
    return _then(_$MovieInfoDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieInfoDtoImpl extends _MovieInfoDto {
  const _$MovieInfoDtoImpl(
      {required this.id,
      required this.title,
      required this.genre,
      required this.day,
      @JsonKey(name: 'showTime') required this.time,
      @JsonKey(name: 'imageUrl') required this.imagePath,
      required this.numberOfSeats})
      : super._();

  factory _$MovieInfoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieInfoDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String genre;
  @override
  final String day;
  @override
  @JsonKey(name: 'showTime')
  final String time;
  @override
  @JsonKey(name: 'imageUrl')
  final String imagePath;
  @override
  final int numberOfSeats;

  @override
  String toString() {
    return 'MovieInfoDto(id: $id, title: $title, genre: $genre, day: $day, time: $time, imagePath: $imagePath, numberOfSeats: $numberOfSeats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieInfoDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, genre, day, time, imagePath, numberOfSeats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieInfoDtoImplCopyWith<_$MovieInfoDtoImpl> get copyWith =>
      __$$MovieInfoDtoImplCopyWithImpl<_$MovieInfoDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieInfoDtoImplToJson(
      this,
    );
  }
}

abstract class _MovieInfoDto extends MovieInfoDto {
  const factory _MovieInfoDto(
      {required final int id,
      required final String title,
      required final String genre,
      required final String day,
      @JsonKey(name: 'showTime') required final String time,
      @JsonKey(name: 'imageUrl') required final String imagePath,
      required final int numberOfSeats}) = _$MovieInfoDtoImpl;
  const _MovieInfoDto._() : super._();

  factory _MovieInfoDto.fromJson(Map<String, dynamic> json) =
      _$MovieInfoDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get genre;
  @override
  String get day;
  @override
  @JsonKey(name: 'showTime')
  String get time;
  @override
  @JsonKey(name: 'imageUrl')
  String get imagePath;
  @override
  int get numberOfSeats;
  @override
  @JsonKey(ignore: true)
  _$$MovieInfoDtoImplCopyWith<_$MovieInfoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserMovieInfoDto _$UserMovieInfoDtoFromJson(Map<String, dynamic> json) {
  return _UserMovieInfoDto.fromJson(json);
}

/// @nodoc
mixin _$UserMovieInfoDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get genre => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  @JsonKey(name: 'showTime')
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'imageUrl')
  String get imagePath => throw _privateConstructorUsedError;
  int get numberOfSeats => throw _privateConstructorUsedError;
  bool get isFavorited => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserMovieInfoDtoCopyWith<UserMovieInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMovieInfoDtoCopyWith<$Res> {
  factory $UserMovieInfoDtoCopyWith(
          UserMovieInfoDto value, $Res Function(UserMovieInfoDto) then) =
      _$UserMovieInfoDtoCopyWithImpl<$Res, UserMovieInfoDto>;
  @useResult
  $Res call(
      {int id,
      String title,
      String genre,
      String day,
      @JsonKey(name: 'showTime') String time,
      @JsonKey(name: 'imageUrl') String imagePath,
      int numberOfSeats,
      bool isFavorited});
}

/// @nodoc
class _$UserMovieInfoDtoCopyWithImpl<$Res, $Val extends UserMovieInfoDto>
    implements $UserMovieInfoDtoCopyWith<$Res> {
  _$UserMovieInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? genre = null,
    Object? day = null,
    Object? time = null,
    Object? imagePath = null,
    Object? numberOfSeats = null,
    Object? isFavorited = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      isFavorited: null == isFavorited
          ? _value.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserMovieInfoDtoImplCopyWith<$Res>
    implements $UserMovieInfoDtoCopyWith<$Res> {
  factory _$$UserMovieInfoDtoImplCopyWith(_$UserMovieInfoDtoImpl value,
          $Res Function(_$UserMovieInfoDtoImpl) then) =
      __$$UserMovieInfoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String genre,
      String day,
      @JsonKey(name: 'showTime') String time,
      @JsonKey(name: 'imageUrl') String imagePath,
      int numberOfSeats,
      bool isFavorited});
}

/// @nodoc
class __$$UserMovieInfoDtoImplCopyWithImpl<$Res>
    extends _$UserMovieInfoDtoCopyWithImpl<$Res, _$UserMovieInfoDtoImpl>
    implements _$$UserMovieInfoDtoImplCopyWith<$Res> {
  __$$UserMovieInfoDtoImplCopyWithImpl(_$UserMovieInfoDtoImpl _value,
      $Res Function(_$UserMovieInfoDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? genre = null,
    Object? day = null,
    Object? time = null,
    Object? imagePath = null,
    Object? numberOfSeats = null,
    Object? isFavorited = null,
  }) {
    return _then(_$UserMovieInfoDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      isFavorited: null == isFavorited
          ? _value.isFavorited
          : isFavorited // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserMovieInfoDtoImpl extends _UserMovieInfoDto {
  const _$UserMovieInfoDtoImpl(
      {required this.id,
      required this.title,
      required this.genre,
      required this.day,
      @JsonKey(name: 'showTime') required this.time,
      @JsonKey(name: 'imageUrl') required this.imagePath,
      required this.numberOfSeats,
      required this.isFavorited})
      : super._();

  factory _$UserMovieInfoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserMovieInfoDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String genre;
  @override
  final String day;
  @override
  @JsonKey(name: 'showTime')
  final String time;
  @override
  @JsonKey(name: 'imageUrl')
  final String imagePath;
  @override
  final int numberOfSeats;
  @override
  final bool isFavorited;

  @override
  String toString() {
    return 'UserMovieInfoDto(id: $id, title: $title, genre: $genre, day: $day, time: $time, imagePath: $imagePath, numberOfSeats: $numberOfSeats, isFavorited: $isFavorited)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserMovieInfoDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats) &&
            (identical(other.isFavorited, isFavorited) ||
                other.isFavorited == isFavorited));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, genre, day, time,
      imagePath, numberOfSeats, isFavorited);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMovieInfoDtoImplCopyWith<_$UserMovieInfoDtoImpl> get copyWith =>
      __$$UserMovieInfoDtoImplCopyWithImpl<_$UserMovieInfoDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserMovieInfoDtoImplToJson(
      this,
    );
  }
}

abstract class _UserMovieInfoDto extends UserMovieInfoDto {
  const factory _UserMovieInfoDto(
      {required final int id,
      required final String title,
      required final String genre,
      required final String day,
      @JsonKey(name: 'showTime') required final String time,
      @JsonKey(name: 'imageUrl') required final String imagePath,
      required final int numberOfSeats,
      required final bool isFavorited}) = _$UserMovieInfoDtoImpl;
  const _UserMovieInfoDto._() : super._();

  factory _UserMovieInfoDto.fromJson(Map<String, dynamic> json) =
      _$UserMovieInfoDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get genre;
  @override
  String get day;
  @override
  @JsonKey(name: 'showTime')
  String get time;
  @override
  @JsonKey(name: 'imageUrl')
  String get imagePath;
  @override
  int get numberOfSeats;
  @override
  bool get isFavorited;
  @override
  @JsonKey(ignore: true)
  _$$UserMovieInfoDtoImplCopyWith<_$UserMovieInfoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieDto _$MovieDtoFromJson(Map<String, dynamic> json) {
  return _MovieDto.fromJson(json);
}

/// @nodoc
mixin _$MovieDto {
  @JsonKey(includeFromJson: false, includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get genre => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;
  int get numberOfSeats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieDtoCopyWith<MovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDtoCopyWith<$Res> {
  factory $MovieDtoCopyWith(MovieDto value, $Res Function(MovieDto) then) =
      _$MovieDtoCopyWithImpl<$Res, MovieDto>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false) int? id,
      String title,
      String genre,
      String day,
      String time,
      String imagePath,
      int numberOfSeats});
}

/// @nodoc
class _$MovieDtoCopyWithImpl<$Res, $Val extends MovieDto>
    implements $MovieDtoCopyWith<$Res> {
  _$MovieDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? genre = null,
    Object? day = null,
    Object? time = null,
    Object? imagePath = null,
    Object? numberOfSeats = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieDtoImplCopyWith<$Res>
    implements $MovieDtoCopyWith<$Res> {
  factory _$$MovieDtoImplCopyWith(
          _$MovieDtoImpl value, $Res Function(_$MovieDtoImpl) then) =
      __$$MovieDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false) int? id,
      String title,
      String genre,
      String day,
      String time,
      String imagePath,
      int numberOfSeats});
}

/// @nodoc
class __$$MovieDtoImplCopyWithImpl<$Res>
    extends _$MovieDtoCopyWithImpl<$Res, _$MovieDtoImpl>
    implements _$$MovieDtoImplCopyWith<$Res> {
  __$$MovieDtoImplCopyWithImpl(
      _$MovieDtoImpl _value, $Res Function(_$MovieDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? genre = null,
    Object? day = null,
    Object? time = null,
    Object? imagePath = null,
    Object? numberOfSeats = null,
  }) {
    return _then(_$MovieDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDtoImpl extends _MovieDto {
  const _$MovieDtoImpl(
      {@JsonKey(includeFromJson: false, includeToJson: false) this.id,
      required this.title,
      required this.genre,
      required this.day,
      required this.time,
      required this.imagePath,
      required this.numberOfSeats})
      : super._();

  factory _$MovieDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDtoImplFromJson(json);

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final int? id;
  @override
  final String title;
  @override
  final String genre;
  @override
  final String day;
  @override
  final String time;
  @override
  final String imagePath;
  @override
  final int numberOfSeats;

  @override
  String toString() {
    return 'MovieDto(id: $id, title: $title, genre: $genre, day: $day, time: $time, imagePath: $imagePath, numberOfSeats: $numberOfSeats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, genre, day, time, imagePath, numberOfSeats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDtoImplCopyWith<_$MovieDtoImpl> get copyWith =>
      __$$MovieDtoImplCopyWithImpl<_$MovieDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDtoImplToJson(
      this,
    );
  }
}

abstract class _MovieDto extends MovieDto {
  const factory _MovieDto(
      {@JsonKey(includeFromJson: false, includeToJson: false) final int? id,
      required final String title,
      required final String genre,
      required final String day,
      required final String time,
      required final String imagePath,
      required final int numberOfSeats}) = _$MovieDtoImpl;
  const _MovieDto._() : super._();

  factory _MovieDto.fromJson(Map<String, dynamic> json) =
      _$MovieDtoImpl.fromJson;

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  int? get id;
  @override
  String get title;
  @override
  String get genre;
  @override
  String get day;
  @override
  String get time;
  @override
  String get imagePath;
  @override
  int get numberOfSeats;
  @override
  @JsonKey(ignore: true)
  _$$MovieDtoImplCopyWith<_$MovieDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateMovieDto _$UpdateMovieDtoFromJson(Map<String, dynamic> json) {
  return _UpdateMovieDto.fromJson(json);
}

/// @nodoc
mixin _$UpdateMovieDto {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get numberOfSeats => throw _privateConstructorUsedError;
  String get genres => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateMovieDtoCopyWith<UpdateMovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMovieDtoCopyWith<$Res> {
  factory $UpdateMovieDtoCopyWith(
          UpdateMovieDto value, $Res Function(UpdateMovieDto) then) =
      _$UpdateMovieDtoCopyWithImpl<$Res, UpdateMovieDto>;
  @useResult
  $Res call(
      {int id,
      String title,
      int numberOfSeats,
      String genres,
      String date,
      String time});
}

/// @nodoc
class _$UpdateMovieDtoCopyWithImpl<$Res, $Val extends UpdateMovieDto>
    implements $UpdateMovieDtoCopyWith<$Res> {
  _$UpdateMovieDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? numberOfSeats = null,
    Object? genres = null,
    Object? date = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateMovieDtoImplCopyWith<$Res>
    implements $UpdateMovieDtoCopyWith<$Res> {
  factory _$$UpdateMovieDtoImplCopyWith(_$UpdateMovieDtoImpl value,
          $Res Function(_$UpdateMovieDtoImpl) then) =
      __$$UpdateMovieDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      int numberOfSeats,
      String genres,
      String date,
      String time});
}

/// @nodoc
class __$$UpdateMovieDtoImplCopyWithImpl<$Res>
    extends _$UpdateMovieDtoCopyWithImpl<$Res, _$UpdateMovieDtoImpl>
    implements _$$UpdateMovieDtoImplCopyWith<$Res> {
  __$$UpdateMovieDtoImplCopyWithImpl(
      _$UpdateMovieDtoImpl _value, $Res Function(_$UpdateMovieDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? numberOfSeats = null,
    Object? genres = null,
    Object? date = null,
    Object? time = null,
  }) {
    return _then(_$UpdateMovieDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateMovieDtoImpl extends _UpdateMovieDto {
  const _$UpdateMovieDtoImpl(
      {required this.id,
      required this.title,
      required this.numberOfSeats,
      required this.genres,
      required this.date,
      required this.time})
      : super._();

  factory _$UpdateMovieDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateMovieDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final int numberOfSeats;
  @override
  final String genres;
  @override
  final String date;
  @override
  final String time;

  @override
  String toString() {
    return 'UpdateMovieDto(id: $id, title: $title, numberOfSeats: $numberOfSeats, genres: $genres, date: $date, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMovieDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats) &&
            (identical(other.genres, genres) || other.genres == genres) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, title, numberOfSeats, genres, date, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMovieDtoImplCopyWith<_$UpdateMovieDtoImpl> get copyWith =>
      __$$UpdateMovieDtoImplCopyWithImpl<_$UpdateMovieDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateMovieDtoImplToJson(
      this,
    );
  }
}

abstract class _UpdateMovieDto extends UpdateMovieDto {
  const factory _UpdateMovieDto(
      {required final int id,
      required final String title,
      required final int numberOfSeats,
      required final String genres,
      required final String date,
      required final String time}) = _$UpdateMovieDtoImpl;
  const _UpdateMovieDto._() : super._();

  factory _UpdateMovieDto.fromJson(Map<String, dynamic> json) =
      _$UpdateMovieDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  int get numberOfSeats;
  @override
  String get genres;
  @override
  String get date;
  @override
  String get time;
  @override
  @JsonKey(ignore: true)
  _$$UpdateMovieDtoImplCopyWith<_$UpdateMovieDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
