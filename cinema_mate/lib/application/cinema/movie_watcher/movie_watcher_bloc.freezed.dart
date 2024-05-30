// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllMoviesStarted,
    required TResult Function(
            Either<MovieFailure, KtList<MovieInfo>> failureOrMovies)
        moviesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllMoviesStarted,
    TResult? Function(Either<MovieFailure, KtList<MovieInfo>> failureOrMovies)?
        moviesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllMoviesStarted,
    TResult Function(Either<MovieFailure, KtList<MovieInfo>> failureOrMovies)?
        moviesRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllMoviesStarted value)
        watchAllMoviesStarted,
    required TResult Function(MoviesRecieved value) moviesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllMoviesStarted value)? watchAllMoviesStarted,
    TResult? Function(MoviesRecieved value)? moviesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllMoviesStarted value)? watchAllMoviesStarted,
    TResult Function(MoviesRecieved value)? moviesRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieWatcherEventCopyWith<$Res> {
  factory $MovieWatcherEventCopyWith(
          MovieWatcherEvent value, $Res Function(MovieWatcherEvent) then) =
      _$MovieWatcherEventCopyWithImpl<$Res, MovieWatcherEvent>;
}

/// @nodoc
class _$MovieWatcherEventCopyWithImpl<$Res, $Val extends MovieWatcherEvent>
    implements $MovieWatcherEventCopyWith<$Res> {
  _$MovieWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WatchAllMoviesStartedImplCopyWith<$Res> {
  factory _$$WatchAllMoviesStartedImplCopyWith(
          _$WatchAllMoviesStartedImpl value,
          $Res Function(_$WatchAllMoviesStartedImpl) then) =
      __$$WatchAllMoviesStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchAllMoviesStartedImplCopyWithImpl<$Res>
    extends _$MovieWatcherEventCopyWithImpl<$Res, _$WatchAllMoviesStartedImpl>
    implements _$$WatchAllMoviesStartedImplCopyWith<$Res> {
  __$$WatchAllMoviesStartedImplCopyWithImpl(_$WatchAllMoviesStartedImpl _value,
      $Res Function(_$WatchAllMoviesStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WatchAllMoviesStartedImpl implements WatchAllMoviesStarted {
  const _$WatchAllMoviesStartedImpl();

  @override
  String toString() {
    return 'MovieWatcherEvent.watchAllMoviesStarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchAllMoviesStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllMoviesStarted,
    required TResult Function(
            Either<MovieFailure, KtList<MovieInfo>> failureOrMovies)
        moviesRecieved,
  }) {
    return watchAllMoviesStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllMoviesStarted,
    TResult? Function(Either<MovieFailure, KtList<MovieInfo>> failureOrMovies)?
        moviesRecieved,
  }) {
    return watchAllMoviesStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllMoviesStarted,
    TResult Function(Either<MovieFailure, KtList<MovieInfo>> failureOrMovies)?
        moviesRecieved,
    required TResult orElse(),
  }) {
    if (watchAllMoviesStarted != null) {
      return watchAllMoviesStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllMoviesStarted value)
        watchAllMoviesStarted,
    required TResult Function(MoviesRecieved value) moviesRecieved,
  }) {
    return watchAllMoviesStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllMoviesStarted value)? watchAllMoviesStarted,
    TResult? Function(MoviesRecieved value)? moviesRecieved,
  }) {
    return watchAllMoviesStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllMoviesStarted value)? watchAllMoviesStarted,
    TResult Function(MoviesRecieved value)? moviesRecieved,
    required TResult orElse(),
  }) {
    if (watchAllMoviesStarted != null) {
      return watchAllMoviesStarted(this);
    }
    return orElse();
  }
}

abstract class WatchAllMoviesStarted implements MovieWatcherEvent {
  const factory WatchAllMoviesStarted() = _$WatchAllMoviesStartedImpl;
}

/// @nodoc
abstract class _$$MoviesRecievedImplCopyWith<$Res> {
  factory _$$MoviesRecievedImplCopyWith(_$MoviesRecievedImpl value,
          $Res Function(_$MoviesRecievedImpl) then) =
      __$$MoviesRecievedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<MovieFailure, KtList<MovieInfo>> failureOrMovies});
}

/// @nodoc
class __$$MoviesRecievedImplCopyWithImpl<$Res>
    extends _$MovieWatcherEventCopyWithImpl<$Res, _$MoviesRecievedImpl>
    implements _$$MoviesRecievedImplCopyWith<$Res> {
  __$$MoviesRecievedImplCopyWithImpl(
      _$MoviesRecievedImpl _value, $Res Function(_$MoviesRecievedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrMovies = null,
  }) {
    return _then(_$MoviesRecievedImpl(
      null == failureOrMovies
          ? _value.failureOrMovies
          : failureOrMovies // ignore: cast_nullable_to_non_nullable
              as Either<MovieFailure, KtList<MovieInfo>>,
    ));
  }
}

/// @nodoc

class _$MoviesRecievedImpl implements MoviesRecieved {
  const _$MoviesRecievedImpl(this.failureOrMovies);

  @override
  final Either<MovieFailure, KtList<MovieInfo>> failureOrMovies;

  @override
  String toString() {
    return 'MovieWatcherEvent.moviesRecieved(failureOrMovies: $failureOrMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesRecievedImpl &&
            (identical(other.failureOrMovies, failureOrMovies) ||
                other.failureOrMovies == failureOrMovies));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrMovies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviesRecievedImplCopyWith<_$MoviesRecievedImpl> get copyWith =>
      __$$MoviesRecievedImplCopyWithImpl<_$MoviesRecievedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllMoviesStarted,
    required TResult Function(
            Either<MovieFailure, KtList<MovieInfo>> failureOrMovies)
        moviesRecieved,
  }) {
    return moviesRecieved(failureOrMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllMoviesStarted,
    TResult? Function(Either<MovieFailure, KtList<MovieInfo>> failureOrMovies)?
        moviesRecieved,
  }) {
    return moviesRecieved?.call(failureOrMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllMoviesStarted,
    TResult Function(Either<MovieFailure, KtList<MovieInfo>> failureOrMovies)?
        moviesRecieved,
    required TResult orElse(),
  }) {
    if (moviesRecieved != null) {
      return moviesRecieved(failureOrMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllMoviesStarted value)
        watchAllMoviesStarted,
    required TResult Function(MoviesRecieved value) moviesRecieved,
  }) {
    return moviesRecieved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllMoviesStarted value)? watchAllMoviesStarted,
    TResult? Function(MoviesRecieved value)? moviesRecieved,
  }) {
    return moviesRecieved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllMoviesStarted value)? watchAllMoviesStarted,
    TResult Function(MoviesRecieved value)? moviesRecieved,
    required TResult orElse(),
  }) {
    if (moviesRecieved != null) {
      return moviesRecieved(this);
    }
    return orElse();
  }
}

abstract class MoviesRecieved implements MovieWatcherEvent {
  const factory MoviesRecieved(
          final Either<MovieFailure, KtList<MovieInfo>> failureOrMovies) =
      _$MoviesRecievedImpl;

  Either<MovieFailure, KtList<MovieInfo>> get failureOrMovies;
  @JsonKey(ignore: true)
  _$$MoviesRecievedImplCopyWith<_$MoviesRecievedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<MovieInfo> movies) loadSuccess,
    required TResult Function(MovieFailure failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(KtList<MovieInfo> movies)? loadSuccess,
    TResult? Function(MovieFailure failure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<MovieInfo> movies)? loadSuccess,
    TResult Function(MovieFailure failure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieWatcherStateCopyWith<$Res> {
  factory $MovieWatcherStateCopyWith(
          MovieWatcherState value, $Res Function(MovieWatcherState) then) =
      _$MovieWatcherStateCopyWithImpl<$Res, MovieWatcherState>;
}

/// @nodoc
class _$MovieWatcherStateCopyWithImpl<$Res, $Val extends MovieWatcherState>
    implements $MovieWatcherStateCopyWith<$Res> {
  _$MovieWatcherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MovieWatcherStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'MovieWatcherState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<MovieInfo> movies) loadSuccess,
    required TResult Function(MovieFailure failure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(KtList<MovieInfo> movies)? loadSuccess,
    TResult? Function(MovieFailure failure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<MovieInfo> movies)? loadSuccess,
    TResult Function(MovieFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MovieWatcherState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$MovieWatcherStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'MovieWatcherState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<MovieInfo> movies) loadSuccess,
    required TResult Function(MovieFailure failure) loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(KtList<MovieInfo> movies)? loadSuccess,
    TResult? Function(MovieFailure failure)? loadFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<MovieInfo> movies)? loadSuccess,
    TResult Function(MovieFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MovieWatcherState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KtList<MovieInfo> movies});
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$MovieWatcherStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
  }) {
    return _then(_$LoadSuccessImpl(
      null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as KtList<MovieInfo>,
    ));
  }
}

/// @nodoc

class _$LoadSuccessImpl implements _LoadSuccess {
  const _$LoadSuccessImpl(this.movies);

  @override
  final KtList<MovieInfo> movies;

  @override
  String toString() {
    return 'MovieWatcherState.loadSuccess(movies: $movies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            (identical(other.movies, movies) || other.movies == movies));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      __$$LoadSuccessImplCopyWithImpl<_$LoadSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<MovieInfo> movies) loadSuccess,
    required TResult Function(MovieFailure failure) loadFailure,
  }) {
    return loadSuccess(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(KtList<MovieInfo> movies)? loadSuccess,
    TResult? Function(MovieFailure failure)? loadFailure,
  }) {
    return loadSuccess?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<MovieInfo> movies)? loadSuccess,
    TResult Function(MovieFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements MovieWatcherState {
  const factory _LoadSuccess(final KtList<MovieInfo> movies) =
      _$LoadSuccessImpl;

  KtList<MovieInfo> get movies;
  @JsonKey(ignore: true)
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFailureImplCopyWith<$Res> {
  factory _$$LoadFailureImplCopyWith(
          _$LoadFailureImpl value, $Res Function(_$LoadFailureImpl) then) =
      __$$LoadFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MovieFailure failure});

  $MovieFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<$Res>
    extends _$MovieWatcherStateCopyWithImpl<$Res, _$LoadFailureImpl>
    implements _$$LoadFailureImplCopyWith<$Res> {
  __$$LoadFailureImplCopyWithImpl(
      _$LoadFailureImpl _value, $Res Function(_$LoadFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$LoadFailureImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as MovieFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieFailureCopyWith<$Res> get failure {
    return $MovieFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl(this.failure);

  @override
  final MovieFailure failure;

  @override
  String toString() {
    return 'MovieWatcherState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      __$$LoadFailureImplCopyWithImpl<_$LoadFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(KtList<MovieInfo> movies) loadSuccess,
    required TResult Function(MovieFailure failure) loadFailure,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(KtList<MovieInfo> movies)? loadSuccess,
    TResult? Function(MovieFailure failure)? loadFailure,
  }) {
    return loadFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(KtList<MovieInfo> movies)? loadSuccess,
    TResult Function(MovieFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements MovieWatcherState {
  const factory _LoadFailure(final MovieFailure failure) = _$LoadFailureImpl;

  MovieFailure get failure;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
