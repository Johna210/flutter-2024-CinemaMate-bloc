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
  String get userName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  MovieDto get movie => throw _privateConstructorUsedError;

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
      String userName,
      String email,
      MovieDto movie});

  $MovieDtoCopyWith<$Res> get movie;
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
    Object? userName = null,
    Object? email = null,
    Object? movie = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieDtoCopyWith<$Res> get movie {
    return $MovieDtoCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value) as $Val);
    });
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
      String userName,
      String email,
      MovieDto movie});

  @override
  $MovieDtoCopyWith<$Res> get movie;
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
    Object? userName = null,
    Object? email = null,
    Object? movie = null,
  }) {
    return _then(_$WatchlistDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WatchlistDtoImpl extends _WatchlistDto {
  const _$WatchlistDtoImpl(
      {@JsonKey(includeFromJson: false, includeToJson: false) this.id,
      required this.userName,
      required this.email,
      required this.movie})
      : super._();

  factory _$WatchlistDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WatchlistDtoImplFromJson(json);

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final int? id;
  @override
  final String userName;
  @override
  final String email;
  @override
  final MovieDto movie;

  @override
  String toString() {
    return 'WatchlistDto(id: $id, userName: $userName, email: $email, movie: $movie)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.movie, movie) || other.movie == movie));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userName, email, movie);

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
      required final String userName,
      required final String email,
      required final MovieDto movie}) = _$WatchlistDtoImpl;
  const _WatchlistDto._() : super._();

  factory _WatchlistDto.fromJson(Map<String, dynamic> json) =
      _$WatchlistDtoImpl.fromJson;

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  int? get id;
  @override
  String get userName;
  @override
  String get email;
  @override
  MovieDto get movie;
  @override
  @JsonKey(ignore: true)
  _$$WatchlistDtoImplCopyWith<_$WatchlistDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
