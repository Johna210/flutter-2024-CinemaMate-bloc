// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watchlist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WatchlistMovie {
  int get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get genre => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  String get showTime => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  int get numberOfSeats => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WatchlistMovieCopyWith<WatchlistMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchlistMovieCopyWith<$Res> {
  factory $WatchlistMovieCopyWith(
          WatchlistMovie value, $Res Function(WatchlistMovie) then) =
      _$WatchlistMovieCopyWithImpl<$Res, WatchlistMovie>;
  @useResult
  $Res call(
      {int id,
      String username,
      String email,
      String title,
      String genre,
      String day,
      String showTime,
      String imageUrl,
      int numberOfSeats});
}

/// @nodoc
class _$WatchlistMovieCopyWithImpl<$Res, $Val extends WatchlistMovie>
    implements $WatchlistMovieCopyWith<$Res> {
  _$WatchlistMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? title = null,
    Object? genre = null,
    Object? day = null,
    Object? showTime = null,
    Object? imageUrl = null,
    Object? numberOfSeats = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
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
      showTime: null == showTime
          ? _value.showTime
          : showTime // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WatchlistMovieImplCopyWith<$Res>
    implements $WatchlistMovieCopyWith<$Res> {
  factory _$$WatchlistMovieImplCopyWith(_$WatchlistMovieImpl value,
          $Res Function(_$WatchlistMovieImpl) then) =
      __$$WatchlistMovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String username,
      String email,
      String title,
      String genre,
      String day,
      String showTime,
      String imageUrl,
      int numberOfSeats});
}

/// @nodoc
class __$$WatchlistMovieImplCopyWithImpl<$Res>
    extends _$WatchlistMovieCopyWithImpl<$Res, _$WatchlistMovieImpl>
    implements _$$WatchlistMovieImplCopyWith<$Res> {
  __$$WatchlistMovieImplCopyWithImpl(
      _$WatchlistMovieImpl _value, $Res Function(_$WatchlistMovieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? title = null,
    Object? genre = null,
    Object? day = null,
    Object? showTime = null,
    Object? imageUrl = null,
    Object? numberOfSeats = null,
  }) {
    return _then(_$WatchlistMovieImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
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
      showTime: null == showTime
          ? _value.showTime
          : showTime // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfSeats: null == numberOfSeats
          ? _value.numberOfSeats
          : numberOfSeats // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WatchlistMovieImpl extends _WatchlistMovie {
  const _$WatchlistMovieImpl(
      {required this.id,
      required this.username,
      required this.email,
      required this.title,
      required this.genre,
      required this.day,
      required this.showTime,
      required this.imageUrl,
      required this.numberOfSeats})
      : super._();

  @override
  final int id;
  @override
  final String username;
  @override
  final String email;
  @override
  final String title;
  @override
  final String genre;
  @override
  final String day;
  @override
  final String showTime;
  @override
  final String imageUrl;
  @override
  final int numberOfSeats;

  @override
  String toString() {
    return 'WatchlistMovie(id: $id, username: $username, email: $email, title: $title, genre: $genre, day: $day, showTime: $showTime, imageUrl: $imageUrl, numberOfSeats: $numberOfSeats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistMovieImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.showTime, showTime) ||
                other.showTime == showTime) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.numberOfSeats, numberOfSeats) ||
                other.numberOfSeats == numberOfSeats));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, username, email, title,
      genre, day, showTime, imageUrl, numberOfSeats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchlistMovieImplCopyWith<_$WatchlistMovieImpl> get copyWith =>
      __$$WatchlistMovieImplCopyWithImpl<_$WatchlistMovieImpl>(
          this, _$identity);
}

abstract class _WatchlistMovie extends WatchlistMovie {
  const factory _WatchlistMovie(
      {required final int id,
      required final String username,
      required final String email,
      required final String title,
      required final String genre,
      required final String day,
      required final String showTime,
      required final String imageUrl,
      required final int numberOfSeats}) = _$WatchlistMovieImpl;
  const _WatchlistMovie._() : super._();

  @override
  int get id;
  @override
  String get username;
  @override
  String get email;
  @override
  String get title;
  @override
  String get genre;
  @override
  String get day;
  @override
  String get showTime;
  @override
  String get imageUrl;
  @override
  int get numberOfSeats;
  @override
  @JsonKey(ignore: true)
  _$$WatchlistMovieImplCopyWith<_$WatchlistMovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
