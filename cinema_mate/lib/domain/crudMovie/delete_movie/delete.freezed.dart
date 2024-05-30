// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeleteMovie {
  MovieId get movieId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteMovieCopyWith<DeleteMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteMovieCopyWith<$Res> {
  factory $DeleteMovieCopyWith(
          DeleteMovie value, $Res Function(DeleteMovie) then) =
      _$DeleteMovieCopyWithImpl<$Res, DeleteMovie>;
  @useResult
  $Res call({MovieId movieId});
}

/// @nodoc
class _$DeleteMovieCopyWithImpl<$Res, $Val extends DeleteMovie>
    implements $DeleteMovieCopyWith<$Res> {
  _$DeleteMovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_value.copyWith(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as MovieId,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteMovieImplCopyWith<$Res>
    implements $DeleteMovieCopyWith<$Res> {
  factory _$$DeleteMovieImplCopyWith(
          _$DeleteMovieImpl value, $Res Function(_$DeleteMovieImpl) then) =
      __$$DeleteMovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MovieId movieId});
}

/// @nodoc
class __$$DeleteMovieImplCopyWithImpl<$Res>
    extends _$DeleteMovieCopyWithImpl<$Res, _$DeleteMovieImpl>
    implements _$$DeleteMovieImplCopyWith<$Res> {
  __$$DeleteMovieImplCopyWithImpl(
      _$DeleteMovieImpl _value, $Res Function(_$DeleteMovieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$DeleteMovieImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as MovieId,
    ));
  }
}

/// @nodoc

class _$DeleteMovieImpl extends _DeleteMovie {
  const _$DeleteMovieImpl({required this.movieId}) : super._();

  @override
  final MovieId movieId;

  @override
  String toString() {
    return 'DeleteMovie(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMovieImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteMovieImplCopyWith<_$DeleteMovieImpl> get copyWith =>
      __$$DeleteMovieImplCopyWithImpl<_$DeleteMovieImpl>(this, _$identity);
}

abstract class _DeleteMovie extends DeleteMovie {
  const factory _DeleteMovie({required final MovieId movieId}) =
      _$DeleteMovieImpl;
  const _DeleteMovie._() : super._();

  @override
  MovieId get movieId;
  @override
  @JsonKey(ignore: true)
  _$$DeleteMovieImplCopyWith<_$DeleteMovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
