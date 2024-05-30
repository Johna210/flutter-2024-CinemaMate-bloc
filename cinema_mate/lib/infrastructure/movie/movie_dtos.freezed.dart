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
