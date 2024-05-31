// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cinema_movies_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CinemaMoviesWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) watchAllCinemaMoviesStarted,
    required TResult Function(
            Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies)
        cinemaMoviesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? watchAllCinemaMoviesStarted,
    TResult? Function(
            Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies)?
        cinemaMoviesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? watchAllCinemaMoviesStarted,
    TResult Function(
            Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies)?
        cinemaMoviesRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllCinemaMoviesStarted value)
        watchAllCinemaMoviesStarted,
    required TResult Function(CinemaMoviesRecieved value) cinemaMoviesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllCinemaMoviesStarted value)?
        watchAllCinemaMoviesStarted,
    TResult? Function(CinemaMoviesRecieved value)? cinemaMoviesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllCinemaMoviesStarted value)?
        watchAllCinemaMoviesStarted,
    TResult Function(CinemaMoviesRecieved value)? cinemaMoviesRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaMoviesWatcherEventCopyWith<$Res> {
  factory $CinemaMoviesWatcherEventCopyWith(CinemaMoviesWatcherEvent value,
          $Res Function(CinemaMoviesWatcherEvent) then) =
      _$CinemaMoviesWatcherEventCopyWithImpl<$Res, CinemaMoviesWatcherEvent>;
}

/// @nodoc
class _$CinemaMoviesWatcherEventCopyWithImpl<$Res,
        $Val extends CinemaMoviesWatcherEvent>
    implements $CinemaMoviesWatcherEventCopyWith<$Res> {
  _$CinemaMoviesWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WatchAllCinemaMoviesStartedImplCopyWith<$Res> {
  factory _$$WatchAllCinemaMoviesStartedImplCopyWith(
          _$WatchAllCinemaMoviesStartedImpl value,
          $Res Function(_$WatchAllCinemaMoviesStartedImpl) then) =
      __$$WatchAllCinemaMoviesStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$WatchAllCinemaMoviesStartedImplCopyWithImpl<$Res>
    extends _$CinemaMoviesWatcherEventCopyWithImpl<$Res,
        _$WatchAllCinemaMoviesStartedImpl>
    implements _$$WatchAllCinemaMoviesStartedImplCopyWith<$Res> {
  __$$WatchAllCinemaMoviesStartedImplCopyWithImpl(
      _$WatchAllCinemaMoviesStartedImpl _value,
      $Res Function(_$WatchAllCinemaMoviesStartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$WatchAllCinemaMoviesStartedImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WatchAllCinemaMoviesStartedImpl implements WatchAllCinemaMoviesStarted {
  const _$WatchAllCinemaMoviesStartedImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'CinemaMoviesWatcherEvent.watchAllCinemaMoviesStarted(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchAllCinemaMoviesStartedImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchAllCinemaMoviesStartedImplCopyWith<_$WatchAllCinemaMoviesStartedImpl>
      get copyWith => __$$WatchAllCinemaMoviesStartedImplCopyWithImpl<
          _$WatchAllCinemaMoviesStartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) watchAllCinemaMoviesStarted,
    required TResult Function(
            Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies)
        cinemaMoviesRecieved,
  }) {
    return watchAllCinemaMoviesStarted(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? watchAllCinemaMoviesStarted,
    TResult? Function(
            Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies)?
        cinemaMoviesRecieved,
  }) {
    return watchAllCinemaMoviesStarted?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? watchAllCinemaMoviesStarted,
    TResult Function(
            Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies)?
        cinemaMoviesRecieved,
    required TResult orElse(),
  }) {
    if (watchAllCinemaMoviesStarted != null) {
      return watchAllCinemaMoviesStarted(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllCinemaMoviesStarted value)
        watchAllCinemaMoviesStarted,
    required TResult Function(CinemaMoviesRecieved value) cinemaMoviesRecieved,
  }) {
    return watchAllCinemaMoviesStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllCinemaMoviesStarted value)?
        watchAllCinemaMoviesStarted,
    TResult? Function(CinemaMoviesRecieved value)? cinemaMoviesRecieved,
  }) {
    return watchAllCinemaMoviesStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllCinemaMoviesStarted value)?
        watchAllCinemaMoviesStarted,
    TResult Function(CinemaMoviesRecieved value)? cinemaMoviesRecieved,
    required TResult orElse(),
  }) {
    if (watchAllCinemaMoviesStarted != null) {
      return watchAllCinemaMoviesStarted(this);
    }
    return orElse();
  }
}

abstract class WatchAllCinemaMoviesStarted implements CinemaMoviesWatcherEvent {
  const factory WatchAllCinemaMoviesStarted(final String id) =
      _$WatchAllCinemaMoviesStartedImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$WatchAllCinemaMoviesStartedImplCopyWith<_$WatchAllCinemaMoviesStartedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CinemaMoviesRecievedImplCopyWith<$Res> {
  factory _$$CinemaMoviesRecievedImplCopyWith(_$CinemaMoviesRecievedImpl value,
          $Res Function(_$CinemaMoviesRecievedImpl) then) =
      __$$CinemaMoviesRecievedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies});
}

/// @nodoc
class __$$CinemaMoviesRecievedImplCopyWithImpl<$Res>
    extends _$CinemaMoviesWatcherEventCopyWithImpl<$Res,
        _$CinemaMoviesRecievedImpl>
    implements _$$CinemaMoviesRecievedImplCopyWith<$Res> {
  __$$CinemaMoviesRecievedImplCopyWithImpl(_$CinemaMoviesRecievedImpl _value,
      $Res Function(_$CinemaMoviesRecievedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrCinemaMovies = null,
  }) {
    return _then(_$CinemaMoviesRecievedImpl(
      null == failureOrCinemaMovies
          ? _value.failureOrCinemaMovies
          : failureOrCinemaMovies // ignore: cast_nullable_to_non_nullable
              as Either<MovieFailure, List<UserMovieInfo>>,
    ));
  }
}

/// @nodoc

class _$CinemaMoviesRecievedImpl implements CinemaMoviesRecieved {
  const _$CinemaMoviesRecievedImpl(this.failureOrCinemaMovies);

  @override
  final Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies;

  @override
  String toString() {
    return 'CinemaMoviesWatcherEvent.cinemaMoviesRecieved(failureOrCinemaMovies: $failureOrCinemaMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaMoviesRecievedImpl &&
            (identical(other.failureOrCinemaMovies, failureOrCinemaMovies) ||
                other.failureOrCinemaMovies == failureOrCinemaMovies));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrCinemaMovies);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaMoviesRecievedImplCopyWith<_$CinemaMoviesRecievedImpl>
      get copyWith =>
          __$$CinemaMoviesRecievedImplCopyWithImpl<_$CinemaMoviesRecievedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) watchAllCinemaMoviesStarted,
    required TResult Function(
            Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies)
        cinemaMoviesRecieved,
  }) {
    return cinemaMoviesRecieved(failureOrCinemaMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? watchAllCinemaMoviesStarted,
    TResult? Function(
            Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies)?
        cinemaMoviesRecieved,
  }) {
    return cinemaMoviesRecieved?.call(failureOrCinemaMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? watchAllCinemaMoviesStarted,
    TResult Function(
            Either<MovieFailure, List<UserMovieInfo>> failureOrCinemaMovies)?
        cinemaMoviesRecieved,
    required TResult orElse(),
  }) {
    if (cinemaMoviesRecieved != null) {
      return cinemaMoviesRecieved(failureOrCinemaMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllCinemaMoviesStarted value)
        watchAllCinemaMoviesStarted,
    required TResult Function(CinemaMoviesRecieved value) cinemaMoviesRecieved,
  }) {
    return cinemaMoviesRecieved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllCinemaMoviesStarted value)?
        watchAllCinemaMoviesStarted,
    TResult? Function(CinemaMoviesRecieved value)? cinemaMoviesRecieved,
  }) {
    return cinemaMoviesRecieved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllCinemaMoviesStarted value)?
        watchAllCinemaMoviesStarted,
    TResult Function(CinemaMoviesRecieved value)? cinemaMoviesRecieved,
    required TResult orElse(),
  }) {
    if (cinemaMoviesRecieved != null) {
      return cinemaMoviesRecieved(this);
    }
    return orElse();
  }
}

abstract class CinemaMoviesRecieved implements CinemaMoviesWatcherEvent {
  const factory CinemaMoviesRecieved(
      final Either<MovieFailure, List<UserMovieInfo>>
          failureOrCinemaMovies) = _$CinemaMoviesRecievedImpl;

  Either<MovieFailure, List<UserMovieInfo>> get failureOrCinemaMovies;
  @JsonKey(ignore: true)
  _$$CinemaMoviesRecievedImplCopyWith<_$CinemaMoviesRecievedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CinemaMoviesWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UserMovieInfo> cinemaMovies) loadSuccess,
    required TResult Function(MovieFailure failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserMovieInfo> cinemaMovies)? loadSuccess,
    TResult? Function(MovieFailure failure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserMovieInfo> cinemaMovies)? loadSuccess,
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
abstract class $CinemaMoviesWatcherStateCopyWith<$Res> {
  factory $CinemaMoviesWatcherStateCopyWith(CinemaMoviesWatcherState value,
          $Res Function(CinemaMoviesWatcherState) then) =
      _$CinemaMoviesWatcherStateCopyWithImpl<$Res, CinemaMoviesWatcherState>;
}

/// @nodoc
class _$CinemaMoviesWatcherStateCopyWithImpl<$Res,
        $Val extends CinemaMoviesWatcherState>
    implements $CinemaMoviesWatcherStateCopyWith<$Res> {
  _$CinemaMoviesWatcherStateCopyWithImpl(this._value, this._then);

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
    extends _$CinemaMoviesWatcherStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CinemaMoviesWatcherState.initial()';
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
    required TResult Function(List<UserMovieInfo> cinemaMovies) loadSuccess,
    required TResult Function(MovieFailure failure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserMovieInfo> cinemaMovies)? loadSuccess,
    TResult? Function(MovieFailure failure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserMovieInfo> cinemaMovies)? loadSuccess,
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

abstract class _Initial implements CinemaMoviesWatcherState {
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
    extends _$CinemaMoviesWatcherStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'CinemaMoviesWatcherState.loading()';
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
    required TResult Function(List<UserMovieInfo> cinemaMovies) loadSuccess,
    required TResult Function(MovieFailure failure) loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserMovieInfo> cinemaMovies)? loadSuccess,
    TResult? Function(MovieFailure failure)? loadFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserMovieInfo> cinemaMovies)? loadSuccess,
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

abstract class _Loading implements CinemaMoviesWatcherState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<UserMovieInfo> cinemaMovies});
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$CinemaMoviesWatcherStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaMovies = null,
  }) {
    return _then(_$LoadSuccessImpl(
      null == cinemaMovies
          ? _value._cinemaMovies
          : cinemaMovies // ignore: cast_nullable_to_non_nullable
              as List<UserMovieInfo>,
    ));
  }
}

/// @nodoc

class _$LoadSuccessImpl implements _LoadSuccess {
  const _$LoadSuccessImpl(final List<UserMovieInfo> cinemaMovies)
      : _cinemaMovies = cinemaMovies;

  final List<UserMovieInfo> _cinemaMovies;
  @override
  List<UserMovieInfo> get cinemaMovies {
    if (_cinemaMovies is EqualUnmodifiableListView) return _cinemaMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cinemaMovies);
  }

  @override
  String toString() {
    return 'CinemaMoviesWatcherState.loadSuccess(cinemaMovies: $cinemaMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._cinemaMovies, _cinemaMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cinemaMovies));

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
    required TResult Function(List<UserMovieInfo> cinemaMovies) loadSuccess,
    required TResult Function(MovieFailure failure) loadFailure,
  }) {
    return loadSuccess(cinemaMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserMovieInfo> cinemaMovies)? loadSuccess,
    TResult? Function(MovieFailure failure)? loadFailure,
  }) {
    return loadSuccess?.call(cinemaMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserMovieInfo> cinemaMovies)? loadSuccess,
    TResult Function(MovieFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(cinemaMovies);
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

abstract class _LoadSuccess implements CinemaMoviesWatcherState {
  const factory _LoadSuccess(final List<UserMovieInfo> cinemaMovies) =
      _$LoadSuccessImpl;

  List<UserMovieInfo> get cinemaMovies;
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
    extends _$CinemaMoviesWatcherStateCopyWithImpl<$Res, _$LoadFailureImpl>
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
    return 'CinemaMoviesWatcherState.loadFailure(failure: $failure)';
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
    required TResult Function(List<UserMovieInfo> cinemaMovies) loadSuccess,
    required TResult Function(MovieFailure failure) loadFailure,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<UserMovieInfo> cinemaMovies)? loadSuccess,
    TResult? Function(MovieFailure failure)? loadFailure,
  }) {
    return loadFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UserMovieInfo> cinemaMovies)? loadSuccess,
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

abstract class _LoadFailure implements CinemaMoviesWatcherState {
  const factory _LoadFailure(final MovieFailure failure) = _$LoadFailureImpl;

  MovieFailure get failure;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
