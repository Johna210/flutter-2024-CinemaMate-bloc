// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CurrentMovieEvent {
  int get movieId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) updateCurrentMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? updateCurrentMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? updateCurrentMovie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateCurrentMovie value) updateCurrentMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateCurrentMovie value)? updateCurrentMovie,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateCurrentMovie value)? updateCurrentMovie,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentMovieEventCopyWith<CurrentMovieEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentMovieEventCopyWith<$Res> {
  factory $CurrentMovieEventCopyWith(
          CurrentMovieEvent value, $Res Function(CurrentMovieEvent) then) =
      _$CurrentMovieEventCopyWithImpl<$Res, CurrentMovieEvent>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class _$CurrentMovieEventCopyWithImpl<$Res, $Val extends CurrentMovieEvent>
    implements $CurrentMovieEventCopyWith<$Res> {
  _$CurrentMovieEventCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateCurrentMovieImplCopyWith<$Res>
    implements $CurrentMovieEventCopyWith<$Res> {
  factory _$$UpdateCurrentMovieImplCopyWith(_$UpdateCurrentMovieImpl value,
          $Res Function(_$UpdateCurrentMovieImpl) then) =
      __$$UpdateCurrentMovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$UpdateCurrentMovieImplCopyWithImpl<$Res>
    extends _$CurrentMovieEventCopyWithImpl<$Res, _$UpdateCurrentMovieImpl>
    implements _$$UpdateCurrentMovieImplCopyWith<$Res> {
  __$$UpdateCurrentMovieImplCopyWithImpl(_$UpdateCurrentMovieImpl _value,
      $Res Function(_$UpdateCurrentMovieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$UpdateCurrentMovieImpl(
      null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateCurrentMovieImpl implements UpdateCurrentMovie {
  const _$UpdateCurrentMovieImpl(this.movieId);

  @override
  final int movieId;

  @override
  String toString() {
    return 'CurrentMovieEvent.updateCurrentMovie(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCurrentMovieImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCurrentMovieImplCopyWith<_$UpdateCurrentMovieImpl> get copyWith =>
      __$$UpdateCurrentMovieImplCopyWithImpl<_$UpdateCurrentMovieImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) updateCurrentMovie,
  }) {
    return updateCurrentMovie(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? updateCurrentMovie,
  }) {
    return updateCurrentMovie?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? updateCurrentMovie,
    required TResult orElse(),
  }) {
    if (updateCurrentMovie != null) {
      return updateCurrentMovie(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateCurrentMovie value) updateCurrentMovie,
  }) {
    return updateCurrentMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateCurrentMovie value)? updateCurrentMovie,
  }) {
    return updateCurrentMovie?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateCurrentMovie value)? updateCurrentMovie,
    required TResult orElse(),
  }) {
    if (updateCurrentMovie != null) {
      return updateCurrentMovie(this);
    }
    return orElse();
  }
}

abstract class UpdateCurrentMovie implements CurrentMovieEvent {
  const factory UpdateCurrentMovie(final int movieId) =
      _$UpdateCurrentMovieImpl;

  @override
  int get movieId;
  @override
  @JsonKey(ignore: true)
  _$$UpdateCurrentMovieImplCopyWith<_$UpdateCurrentMovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
