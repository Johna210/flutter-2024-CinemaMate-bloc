// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watch_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WatchlistDto _$WatchlistDtoFromJson(Map<String, dynamic> json) {
  return _WatchlistDto.fromJson(json);
}

/// @nodoc
mixin _$WatchlistDto {
  @JsonKey(includeFromJson: false, includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get genre => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  String get showTime => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  int get numberOfSeats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WatchlistDtoCopyWith<WatchlistDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchlistDtoCopyWith<$Res> {
  factory $WatchlistDtoCopyWith(
          WatchlistDto value, $Res Function(WatchlistDto) then) =
      _$WatchlistDtoCopyWithImpl<$Res, WatchlistDto>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false) int? id,
      String title,
      String genre,
      String day,
      String showTime,
      String imageUrl,
      int numberOfSeats});
}

/// @nodoc
class _$WatchlistDtoCopyWithImpl<$Res, $Val extends WatchlistDto>
    implements $WatchlistDtoCopyWith<$Res> {
  _$WatchlistDtoCopyWithImpl(this._value, this._then);

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
    Object? showTime = null,
    Object? imageUrl = null,
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
abstract class _$$WatchlistDtoImplCopyWith<$Res>
    implements $WatchlistDtoCopyWith<$Res> {
  factory _$$WatchlistDtoImplCopyWith(
          _$WatchlistDtoImpl value, $Res Function(_$WatchlistDtoImpl) then) =
      __$$WatchlistDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false) int? id,
      String title,
      String genre,
      String day,
      String showTime,
      String imageUrl,
      int numberOfSeats});
}

/// @nodoc
class __$$WatchlistDtoImplCopyWithImpl<$Res>
    extends _$WatchlistDtoCopyWithImpl<$Res, _$WatchlistDtoImpl>
    implements _$$WatchlistDtoImplCopyWith<$Res> {
  __$$WatchlistDtoImplCopyWithImpl(
      _$WatchlistDtoImpl _value, $Res Function(_$WatchlistDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = null,
    Object? genre = null,
    Object? day = null,
    Object? showTime = null,
    Object? imageUrl = null,
    Object? numberOfSeats = null,
  }) {
    return _then(_$WatchlistDtoImpl(
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
@JsonSerializable()
class _$WatchlistDtoImpl extends _WatchlistDto {
  const _$WatchlistDtoImpl(
      {@JsonKey(includeFromJson: false, includeToJson: false) this.id,
      required this.title,
      required this.genre,
      required this.day,
      required this.showTime,
      required this.imageUrl,
      required this.numberOfSeats})
      : super._();

  factory _$WatchlistDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WatchlistDtoImplFromJson(json);

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
  final String showTime;
  @override
  final String imageUrl;
  @override
  final int numberOfSeats;

  @override
  String toString() {
    return 'WatchlistDto(id: $id, title: $title, genre: $genre, day: $day, showTime: $showTime, imageUrl: $imageUrl, numberOfSeats: $numberOfSeats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, genre, day, showTime, imageUrl, numberOfSeats);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchlistDtoImplCopyWith<_$WatchlistDtoImpl> get copyWith =>
      __$$WatchlistDtoImplCopyWithImpl<_$WatchlistDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WatchlistDtoImplToJson(
      this,
    );
  }
}

abstract class _WatchlistDto extends WatchlistDto {
  const factory _WatchlistDto(
      {@JsonKey(includeFromJson: false, includeToJson: false) final int? id,
      required final String title,
      required final String genre,
      required final String day,
      required final String showTime,
      required final String imageUrl,
      required final int numberOfSeats}) = _$WatchlistDtoImpl;
  const _WatchlistDto._() : super._();

  factory _WatchlistDto.fromJson(Map<String, dynamic> json) =
      _$WatchlistDtoImpl.fromJson;

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
  String get showTime;
  @override
  String get imageUrl;
  @override
  int get numberOfSeats;
  @override
  @JsonKey(ignore: true)
  _$$WatchlistDtoImplCopyWith<_$WatchlistDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
