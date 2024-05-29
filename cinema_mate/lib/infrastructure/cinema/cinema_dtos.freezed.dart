// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cinema_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CinemaDto _$CinemaDtoFromJson(Map<String, dynamic> json) {
  return _CinemaDto.fromJson(json);
}

/// @nodoc
mixin _$CinemaDto {
  @JsonKey(includeFromJson: false, includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get cinemaName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CinemaDtoCopyWith<CinemaDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaDtoCopyWith<$Res> {
  factory $CinemaDtoCopyWith(CinemaDto value, $Res Function(CinemaDto) then) =
      _$CinemaDtoCopyWithImpl<$Res, CinemaDto>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false) int? id,
      String email,
      String cinemaName,
      String description,
      String imageUrl});
}

/// @nodoc
class _$CinemaDtoCopyWithImpl<$Res, $Val extends CinemaDto>
    implements $CinemaDtoCopyWith<$Res> {
  _$CinemaDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = null,
    Object? cinemaName = null,
    Object? description = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      cinemaName: null == cinemaName
          ? _value.cinemaName
          : cinemaName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CinemaDtoImplCopyWith<$Res>
    implements $CinemaDtoCopyWith<$Res> {
  factory _$$CinemaDtoImplCopyWith(
          _$CinemaDtoImpl value, $Res Function(_$CinemaDtoImpl) then) =
      __$$CinemaDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false) int? id,
      String email,
      String cinemaName,
      String description,
      String imageUrl});
}

/// @nodoc
class __$$CinemaDtoImplCopyWithImpl<$Res>
    extends _$CinemaDtoCopyWithImpl<$Res, _$CinemaDtoImpl>
    implements _$$CinemaDtoImplCopyWith<$Res> {
  __$$CinemaDtoImplCopyWithImpl(
      _$CinemaDtoImpl _value, $Res Function(_$CinemaDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = null,
    Object? cinemaName = null,
    Object? description = null,
    Object? imageUrl = null,
  }) {
    return _then(_$CinemaDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      cinemaName: null == cinemaName
          ? _value.cinemaName
          : cinemaName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CinemaDtoImpl extends _CinemaDto {
  const _$CinemaDtoImpl(
      {@JsonKey(includeFromJson: false, includeToJson: false) this.id,
      required this.email,
      required this.cinemaName,
      required this.description,
      required this.imageUrl})
      : super._();

  factory _$CinemaDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CinemaDtoImplFromJson(json);

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final int? id;
  @override
  final String email;
  @override
  final String cinemaName;
  @override
  final String description;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'CinemaDto(id: $id, email: $email, cinemaName: $cinemaName, description: $description, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.cinemaName, cinemaName) ||
                other.cinemaName == cinemaName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, email, cinemaName, description, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaDtoImplCopyWith<_$CinemaDtoImpl> get copyWith =>
      __$$CinemaDtoImplCopyWithImpl<_$CinemaDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CinemaDtoImplToJson(
      this,
    );
  }
}

abstract class _CinemaDto extends CinemaDto {
  const factory _CinemaDto(
      {@JsonKey(includeFromJson: false, includeToJson: false) final int? id,
      required final String email,
      required final String cinemaName,
      required final String description,
      required final String imageUrl}) = _$CinemaDtoImpl;
  const _CinemaDto._() : super._();

  factory _CinemaDto.fromJson(Map<String, dynamic> json) =
      _$CinemaDtoImpl.fromJson;

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  int? get id;
  @override
  String get email;
  @override
  String get cinemaName;
  @override
  String get description;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$CinemaDtoImplCopyWith<_$CinemaDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
