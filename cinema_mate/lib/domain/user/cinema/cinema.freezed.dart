// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cinema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Cinema {
  int? get id => throw _privateConstructorUsedError;
  CinemaName get name => throw _privateConstructorUsedError;
  CinemaImageURL get image => throw _privateConstructorUsedError;
  CinemaDescription get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CinemaCopyWith<Cinema> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaCopyWith<$Res> {
  factory $CinemaCopyWith(Cinema value, $Res Function(Cinema) then) =
      _$CinemaCopyWithImpl<$Res, Cinema>;
  @useResult
  $Res call(
      {int? id,
      CinemaName name,
      CinemaImageURL image,
      CinemaDescription description});
}

/// @nodoc
class _$CinemaCopyWithImpl<$Res, $Val extends Cinema>
    implements $CinemaCopyWith<$Res> {
  _$CinemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? image = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CinemaName,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as CinemaImageURL,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CinemaDescription,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CinemaImplCopyWith<$Res> implements $CinemaCopyWith<$Res> {
  factory _$$CinemaImplCopyWith(
          _$CinemaImpl value, $Res Function(_$CinemaImpl) then) =
      __$$CinemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      CinemaName name,
      CinemaImageURL image,
      CinemaDescription description});
}

/// @nodoc
class __$$CinemaImplCopyWithImpl<$Res>
    extends _$CinemaCopyWithImpl<$Res, _$CinemaImpl>
    implements _$$CinemaImplCopyWith<$Res> {
  __$$CinemaImplCopyWithImpl(
      _$CinemaImpl _value, $Res Function(_$CinemaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? image = null,
    Object? description = null,
  }) {
    return _then(_$CinemaImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as CinemaName,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as CinemaImageURL,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CinemaDescription,
    ));
  }
}

/// @nodoc

class _$CinemaImpl implements _Cinema {
  const _$CinemaImpl(
      {this.id,
      required this.name,
      required this.image,
      required this.description});

  @override
  final int? id;
  @override
  final CinemaName name;
  @override
  final CinemaImageURL image;
  @override
  final CinemaDescription description;

  @override
  String toString() {
    return 'Cinema(id: $id, name: $name, image: $image, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaImplCopyWith<_$CinemaImpl> get copyWith =>
      __$$CinemaImplCopyWithImpl<_$CinemaImpl>(this, _$identity);
}

abstract class _Cinema implements Cinema {
  const factory _Cinema(
      {final int? id,
      required final CinemaName name,
      required final CinemaImageURL image,
      required final CinemaDescription description}) = _$CinemaImpl;

  @override
  int? get id;
  @override
  CinemaName get name;
  @override
  CinemaImageURL get image;
  @override
  CinemaDescription get description;
  @override
  @JsonKey(ignore: true)
  _$$CinemaImplCopyWith<_$CinemaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
