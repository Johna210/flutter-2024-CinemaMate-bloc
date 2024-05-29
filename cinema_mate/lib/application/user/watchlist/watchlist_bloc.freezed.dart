// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watchlist_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WatchlistEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchlistStarted,
    required TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)
        watchlistRecieved,
    required TResult Function(WatchlistMovie watchlistMovie) watchlistAdded,
    required TResult Function(WatchlistMovie watchlistMovie) watchlistRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchlistStarted,
    TResult? Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)?
        watchlistRecieved,
    TResult? Function(WatchlistMovie watchlistMovie)? watchlistAdded,
    TResult? Function(WatchlistMovie watchlistMovie)? watchlistRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchlistStarted,
    TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)?
        watchlistRecieved,
    TResult Function(WatchlistMovie watchlistMovie)? watchlistAdded,
    TResult Function(WatchlistMovie watchlistMovie)? watchlistRemoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchlistStarted value) watchlistStarted,
    required TResult Function(WatchlistRecieved value) watchlistRecieved,
    required TResult Function(WatchlistAdded value) watchlistAdded,
    required TResult Function(WatchlistRemoved value) watchlistRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchlistStarted value)? watchlistStarted,
    TResult? Function(WatchlistRecieved value)? watchlistRecieved,
    TResult? Function(WatchlistAdded value)? watchlistAdded,
    TResult? Function(WatchlistRemoved value)? watchlistRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchlistStarted value)? watchlistStarted,
    TResult Function(WatchlistRecieved value)? watchlistRecieved,
    TResult Function(WatchlistAdded value)? watchlistAdded,
    TResult Function(WatchlistRemoved value)? watchlistRemoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchlistEventCopyWith<$Res> {
  factory $WatchlistEventCopyWith(
          WatchlistEvent value, $Res Function(WatchlistEvent) then) =
      _$WatchlistEventCopyWithImpl<$Res, WatchlistEvent>;
}

/// @nodoc
class _$WatchlistEventCopyWithImpl<$Res, $Val extends WatchlistEvent>
    implements $WatchlistEventCopyWith<$Res> {
  _$WatchlistEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WatchlistStartedImplCopyWith<$Res> {
  factory _$$WatchlistStartedImplCopyWith(_$WatchlistStartedImpl value,
          $Res Function(_$WatchlistStartedImpl) then) =
      __$$WatchlistStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchlistStartedImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$WatchlistStartedImpl>
    implements _$$WatchlistStartedImplCopyWith<$Res> {
  __$$WatchlistStartedImplCopyWithImpl(_$WatchlistStartedImpl _value,
      $Res Function(_$WatchlistStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WatchlistStartedImpl implements WatchlistStarted {
  const _$WatchlistStartedImpl();

  @override
  String toString() {
    return 'WatchlistEvent.watchlistStarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WatchlistStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchlistStarted,
    required TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)
        watchlistRecieved,
    required TResult Function(WatchlistMovie watchlistMovie) watchlistAdded,
    required TResult Function(WatchlistMovie watchlistMovie) watchlistRemoved,
  }) {
    return watchlistStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchlistStarted,
    TResult? Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)?
        watchlistRecieved,
    TResult? Function(WatchlistMovie watchlistMovie)? watchlistAdded,
    TResult? Function(WatchlistMovie watchlistMovie)? watchlistRemoved,
  }) {
    return watchlistStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchlistStarted,
    TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)?
        watchlistRecieved,
    TResult Function(WatchlistMovie watchlistMovie)? watchlistAdded,
    TResult Function(WatchlistMovie watchlistMovie)? watchlistRemoved,
    required TResult orElse(),
  }) {
    if (watchlistStarted != null) {
      return watchlistStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchlistStarted value) watchlistStarted,
    required TResult Function(WatchlistRecieved value) watchlistRecieved,
    required TResult Function(WatchlistAdded value) watchlistAdded,
    required TResult Function(WatchlistRemoved value) watchlistRemoved,
  }) {
    return watchlistStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchlistStarted value)? watchlistStarted,
    TResult? Function(WatchlistRecieved value)? watchlistRecieved,
    TResult? Function(WatchlistAdded value)? watchlistAdded,
    TResult? Function(WatchlistRemoved value)? watchlistRemoved,
  }) {
    return watchlistStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchlistStarted value)? watchlistStarted,
    TResult Function(WatchlistRecieved value)? watchlistRecieved,
    TResult Function(WatchlistAdded value)? watchlistAdded,
    TResult Function(WatchlistRemoved value)? watchlistRemoved,
    required TResult orElse(),
  }) {
    if (watchlistStarted != null) {
      return watchlistStarted(this);
    }
    return orElse();
  }
}

abstract class WatchlistStarted implements WatchlistEvent {
  const factory WatchlistStarted() = _$WatchlistStartedImpl;
}

/// @nodoc
abstract class _$$WatchlistRecievedImplCopyWith<$Res> {
  factory _$$WatchlistRecievedImplCopyWith(_$WatchlistRecievedImpl value,
          $Res Function(_$WatchlistRecievedImpl) then) =
      __$$WatchlistRecievedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes});
}

/// @nodoc
class __$$WatchlistRecievedImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$WatchlistRecievedImpl>
    implements _$$WatchlistRecievedImplCopyWith<$Res> {
  __$$WatchlistRecievedImplCopyWithImpl(_$WatchlistRecievedImpl _value,
      $Res Function(_$WatchlistRecievedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrNotes = null,
  }) {
    return _then(_$WatchlistRecievedImpl(
      null == failureOrNotes
          ? _value.failureOrNotes
          : failureOrNotes // ignore: cast_nullable_to_non_nullable
              as Either<WatchlistFailure, List<WatchlistMovie>>,
    ));
  }
}

/// @nodoc

class _$WatchlistRecievedImpl implements WatchlistRecieved {
  const _$WatchlistRecievedImpl(this.failureOrNotes);

  @override
  final Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes;

  @override
  String toString() {
    return 'WatchlistEvent.watchlistRecieved(failureOrNotes: $failureOrNotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistRecievedImpl &&
            (identical(other.failureOrNotes, failureOrNotes) ||
                other.failureOrNotes == failureOrNotes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrNotes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchlistRecievedImplCopyWith<_$WatchlistRecievedImpl> get copyWith =>
      __$$WatchlistRecievedImplCopyWithImpl<_$WatchlistRecievedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchlistStarted,
    required TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)
        watchlistRecieved,
    required TResult Function(WatchlistMovie watchlistMovie) watchlistAdded,
    required TResult Function(WatchlistMovie watchlistMovie) watchlistRemoved,
  }) {
    return watchlistRecieved(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchlistStarted,
    TResult? Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)?
        watchlistRecieved,
    TResult? Function(WatchlistMovie watchlistMovie)? watchlistAdded,
    TResult? Function(WatchlistMovie watchlistMovie)? watchlistRemoved,
  }) {
    return watchlistRecieved?.call(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchlistStarted,
    TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)?
        watchlistRecieved,
    TResult Function(WatchlistMovie watchlistMovie)? watchlistAdded,
    TResult Function(WatchlistMovie watchlistMovie)? watchlistRemoved,
    required TResult orElse(),
  }) {
    if (watchlistRecieved != null) {
      return watchlistRecieved(failureOrNotes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchlistStarted value) watchlistStarted,
    required TResult Function(WatchlistRecieved value) watchlistRecieved,
    required TResult Function(WatchlistAdded value) watchlistAdded,
    required TResult Function(WatchlistRemoved value) watchlistRemoved,
  }) {
    return watchlistRecieved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchlistStarted value)? watchlistStarted,
    TResult? Function(WatchlistRecieved value)? watchlistRecieved,
    TResult? Function(WatchlistAdded value)? watchlistAdded,
    TResult? Function(WatchlistRemoved value)? watchlistRemoved,
  }) {
    return watchlistRecieved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchlistStarted value)? watchlistStarted,
    TResult Function(WatchlistRecieved value)? watchlistRecieved,
    TResult Function(WatchlistAdded value)? watchlistAdded,
    TResult Function(WatchlistRemoved value)? watchlistRemoved,
    required TResult orElse(),
  }) {
    if (watchlistRecieved != null) {
      return watchlistRecieved(this);
    }
    return orElse();
  }
}

abstract class WatchlistRecieved implements WatchlistEvent {
  const factory WatchlistRecieved(
          final Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes) =
      _$WatchlistRecievedImpl;

  Either<WatchlistFailure, List<WatchlistMovie>> get failureOrNotes;
  @JsonKey(ignore: true)
  _$$WatchlistRecievedImplCopyWith<_$WatchlistRecievedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WatchlistAddedImplCopyWith<$Res> {
  factory _$$WatchlistAddedImplCopyWith(_$WatchlistAddedImpl value,
          $Res Function(_$WatchlistAddedImpl) then) =
      __$$WatchlistAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({WatchlistMovie watchlistMovie});

  $WatchlistMovieCopyWith<$Res> get watchlistMovie;
}

/// @nodoc
class __$$WatchlistAddedImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$WatchlistAddedImpl>
    implements _$$WatchlistAddedImplCopyWith<$Res> {
  __$$WatchlistAddedImplCopyWithImpl(
      _$WatchlistAddedImpl _value, $Res Function(_$WatchlistAddedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchlistMovie = null,
  }) {
    return _then(_$WatchlistAddedImpl(
      null == watchlistMovie
          ? _value.watchlistMovie
          : watchlistMovie // ignore: cast_nullable_to_non_nullable
              as WatchlistMovie,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WatchlistMovieCopyWith<$Res> get watchlistMovie {
    return $WatchlistMovieCopyWith<$Res>(_value.watchlistMovie, (value) {
      return _then(_value.copyWith(watchlistMovie: value));
    });
  }
}

/// @nodoc

class _$WatchlistAddedImpl implements WatchlistAdded {
  const _$WatchlistAddedImpl(this.watchlistMovie);

  @override
  final WatchlistMovie watchlistMovie;

  @override
  String toString() {
    return 'WatchlistEvent.watchlistAdded(watchlistMovie: $watchlistMovie)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistAddedImpl &&
            (identical(other.watchlistMovie, watchlistMovie) ||
                other.watchlistMovie == watchlistMovie));
  }

  @override
  int get hashCode => Object.hash(runtimeType, watchlistMovie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchlistAddedImplCopyWith<_$WatchlistAddedImpl> get copyWith =>
      __$$WatchlistAddedImplCopyWithImpl<_$WatchlistAddedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchlistStarted,
    required TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)
        watchlistRecieved,
    required TResult Function(WatchlistMovie watchlistMovie) watchlistAdded,
    required TResult Function(WatchlistMovie watchlistMovie) watchlistRemoved,
  }) {
    return watchlistAdded(watchlistMovie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchlistStarted,
    TResult? Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)?
        watchlistRecieved,
    TResult? Function(WatchlistMovie watchlistMovie)? watchlistAdded,
    TResult? Function(WatchlistMovie watchlistMovie)? watchlistRemoved,
  }) {
    return watchlistAdded?.call(watchlistMovie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchlistStarted,
    TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)?
        watchlistRecieved,
    TResult Function(WatchlistMovie watchlistMovie)? watchlistAdded,
    TResult Function(WatchlistMovie watchlistMovie)? watchlistRemoved,
    required TResult orElse(),
  }) {
    if (watchlistAdded != null) {
      return watchlistAdded(watchlistMovie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchlistStarted value) watchlistStarted,
    required TResult Function(WatchlistRecieved value) watchlistRecieved,
    required TResult Function(WatchlistAdded value) watchlistAdded,
    required TResult Function(WatchlistRemoved value) watchlistRemoved,
  }) {
    return watchlistAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchlistStarted value)? watchlistStarted,
    TResult? Function(WatchlistRecieved value)? watchlistRecieved,
    TResult? Function(WatchlistAdded value)? watchlistAdded,
    TResult? Function(WatchlistRemoved value)? watchlistRemoved,
  }) {
    return watchlistAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchlistStarted value)? watchlistStarted,
    TResult Function(WatchlistRecieved value)? watchlistRecieved,
    TResult Function(WatchlistAdded value)? watchlistAdded,
    TResult Function(WatchlistRemoved value)? watchlistRemoved,
    required TResult orElse(),
  }) {
    if (watchlistAdded != null) {
      return watchlistAdded(this);
    }
    return orElse();
  }
}

abstract class WatchlistAdded implements WatchlistEvent {
  const factory WatchlistAdded(final WatchlistMovie watchlistMovie) =
      _$WatchlistAddedImpl;

  WatchlistMovie get watchlistMovie;
  @JsonKey(ignore: true)
  _$$WatchlistAddedImplCopyWith<_$WatchlistAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WatchlistRemovedImplCopyWith<$Res> {
  factory _$$WatchlistRemovedImplCopyWith(_$WatchlistRemovedImpl value,
          $Res Function(_$WatchlistRemovedImpl) then) =
      __$$WatchlistRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({WatchlistMovie watchlistMovie});

  $WatchlistMovieCopyWith<$Res> get watchlistMovie;
}

/// @nodoc
class __$$WatchlistRemovedImplCopyWithImpl<$Res>
    extends _$WatchlistEventCopyWithImpl<$Res, _$WatchlistRemovedImpl>
    implements _$$WatchlistRemovedImplCopyWith<$Res> {
  __$$WatchlistRemovedImplCopyWithImpl(_$WatchlistRemovedImpl _value,
      $Res Function(_$WatchlistRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchlistMovie = null,
  }) {
    return _then(_$WatchlistRemovedImpl(
      null == watchlistMovie
          ? _value.watchlistMovie
          : watchlistMovie // ignore: cast_nullable_to_non_nullable
              as WatchlistMovie,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WatchlistMovieCopyWith<$Res> get watchlistMovie {
    return $WatchlistMovieCopyWith<$Res>(_value.watchlistMovie, (value) {
      return _then(_value.copyWith(watchlistMovie: value));
    });
  }
}

/// @nodoc

class _$WatchlistRemovedImpl implements WatchlistRemoved {
  const _$WatchlistRemovedImpl(this.watchlistMovie);

  @override
  final WatchlistMovie watchlistMovie;

  @override
  String toString() {
    return 'WatchlistEvent.watchlistRemoved(watchlistMovie: $watchlistMovie)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistRemovedImpl &&
            (identical(other.watchlistMovie, watchlistMovie) ||
                other.watchlistMovie == watchlistMovie));
  }

  @override
  int get hashCode => Object.hash(runtimeType, watchlistMovie);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WatchlistRemovedImplCopyWith<_$WatchlistRemovedImpl> get copyWith =>
      __$$WatchlistRemovedImplCopyWithImpl<_$WatchlistRemovedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchlistStarted,
    required TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)
        watchlistRecieved,
    required TResult Function(WatchlistMovie watchlistMovie) watchlistAdded,
    required TResult Function(WatchlistMovie watchlistMovie) watchlistRemoved,
  }) {
    return watchlistRemoved(watchlistMovie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchlistStarted,
    TResult? Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)?
        watchlistRecieved,
    TResult? Function(WatchlistMovie watchlistMovie)? watchlistAdded,
    TResult? Function(WatchlistMovie watchlistMovie)? watchlistRemoved,
  }) {
    return watchlistRemoved?.call(watchlistMovie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchlistStarted,
    TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes)?
        watchlistRecieved,
    TResult Function(WatchlistMovie watchlistMovie)? watchlistAdded,
    TResult Function(WatchlistMovie watchlistMovie)? watchlistRemoved,
    required TResult orElse(),
  }) {
    if (watchlistRemoved != null) {
      return watchlistRemoved(watchlistMovie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchlistStarted value) watchlistStarted,
    required TResult Function(WatchlistRecieved value) watchlistRecieved,
    required TResult Function(WatchlistAdded value) watchlistAdded,
    required TResult Function(WatchlistRemoved value) watchlistRemoved,
  }) {
    return watchlistRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchlistStarted value)? watchlistStarted,
    TResult? Function(WatchlistRecieved value)? watchlistRecieved,
    TResult? Function(WatchlistAdded value)? watchlistAdded,
    TResult? Function(WatchlistRemoved value)? watchlistRemoved,
  }) {
    return watchlistRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchlistStarted value)? watchlistStarted,
    TResult Function(WatchlistRecieved value)? watchlistRecieved,
    TResult Function(WatchlistAdded value)? watchlistAdded,
    TResult Function(WatchlistRemoved value)? watchlistRemoved,
    required TResult orElse(),
  }) {
    if (watchlistRemoved != null) {
      return watchlistRemoved(this);
    }
    return orElse();
  }
}

abstract class WatchlistRemoved implements WatchlistEvent {
  const factory WatchlistRemoved(final WatchlistMovie watchlistMovie) =
      _$WatchlistRemovedImpl;

  WatchlistMovie get watchlistMovie;
  @JsonKey(ignore: true)
  _$$WatchlistRemovedImplCopyWith<_$WatchlistRemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WatchlistState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() addSuccess,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure noteFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure noteFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_UnlikeSuccess value) unlikeSuccess,
    required TResult Function(_RemoveSuccess value) removeSuccess,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_AddSuccess value)? addSuccess,
    TResult? Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult? Function(_RemoveSuccess value)? removeSuccess,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult Function(_RemoveSuccess value)? removeSuccess,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchlistStateCopyWith<$Res> {
  factory $WatchlistStateCopyWith(
          WatchlistState value, $Res Function(WatchlistState) then) =
      _$WatchlistStateCopyWithImpl<$Res, WatchlistState>;
}

/// @nodoc
class _$WatchlistStateCopyWithImpl<$Res, $Val extends WatchlistState>
    implements $WatchlistStateCopyWith<$Res> {
  _$WatchlistStateCopyWithImpl(this._value, this._then);

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
    extends _$WatchlistStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'WatchlistState.initial()';
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
    required TResult Function() addSuccess,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure noteFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure noteFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure noteFailure)? loadFailure,
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
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_UnlikeSuccess value) unlikeSuccess,
    required TResult Function(_RemoveSuccess value) removeSuccess,
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
    TResult? Function(_AddSuccess value)? addSuccess,
    TResult? Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult? Function(_RemoveSuccess value)? removeSuccess,
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
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult Function(_RemoveSuccess value)? removeSuccess,
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

abstract class _Initial implements WatchlistState {
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
    extends _$WatchlistStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'WatchlistState.loading()';
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
    required TResult Function() addSuccess,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure noteFailure) loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure noteFailure)? loadFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure noteFailure)? loadFailure,
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
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_UnlikeSuccess value) unlikeSuccess,
    required TResult Function(_RemoveSuccess value) removeSuccess,
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
    TResult? Function(_AddSuccess value)? addSuccess,
    TResult? Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult? Function(_RemoveSuccess value)? removeSuccess,
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
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult Function(_RemoveSuccess value)? removeSuccess,
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

abstract class _Loading implements WatchlistState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$AddSuccessImplCopyWith<$Res> {
  factory _$$AddSuccessImplCopyWith(
          _$AddSuccessImpl value, $Res Function(_$AddSuccessImpl) then) =
      __$$AddSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddSuccessImplCopyWithImpl<$Res>
    extends _$WatchlistStateCopyWithImpl<$Res, _$AddSuccessImpl>
    implements _$$AddSuccessImplCopyWith<$Res> {
  __$$AddSuccessImplCopyWithImpl(
      _$AddSuccessImpl _value, $Res Function(_$AddSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddSuccessImpl implements _AddSuccess {
  const _$AddSuccessImpl();

  @override
  String toString() {
    return 'WatchlistState.addSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() addSuccess,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure noteFailure) loadFailure,
  }) {
    return addSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure noteFailure)? loadFailure,
  }) {
    return addSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (addSuccess != null) {
      return addSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_UnlikeSuccess value) unlikeSuccess,
    required TResult Function(_RemoveSuccess value) removeSuccess,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return addSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_AddSuccess value)? addSuccess,
    TResult? Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult? Function(_RemoveSuccess value)? removeSuccess,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return addSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult Function(_RemoveSuccess value)? removeSuccess,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (addSuccess != null) {
      return addSuccess(this);
    }
    return orElse();
  }
}

abstract class _AddSuccess implements WatchlistState {
  const factory _AddSuccess() = _$AddSuccessImpl;
}

/// @nodoc
abstract class _$$UnlikeSuccessImplCopyWith<$Res> {
  factory _$$UnlikeSuccessImplCopyWith(
          _$UnlikeSuccessImpl value, $Res Function(_$UnlikeSuccessImpl) then) =
      __$$UnlikeSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnlikeSuccessImplCopyWithImpl<$Res>
    extends _$WatchlistStateCopyWithImpl<$Res, _$UnlikeSuccessImpl>
    implements _$$UnlikeSuccessImplCopyWith<$Res> {
  __$$UnlikeSuccessImplCopyWithImpl(
      _$UnlikeSuccessImpl _value, $Res Function(_$UnlikeSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnlikeSuccessImpl implements _UnlikeSuccess {
  const _$UnlikeSuccessImpl();

  @override
  String toString() {
    return 'WatchlistState.unlikeSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnlikeSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() addSuccess,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure noteFailure) loadFailure,
  }) {
    return unlikeSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure noteFailure)? loadFailure,
  }) {
    return unlikeSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (unlikeSuccess != null) {
      return unlikeSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_UnlikeSuccess value) unlikeSuccess,
    required TResult Function(_RemoveSuccess value) removeSuccess,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return unlikeSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_AddSuccess value)? addSuccess,
    TResult? Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult? Function(_RemoveSuccess value)? removeSuccess,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return unlikeSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult Function(_RemoveSuccess value)? removeSuccess,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (unlikeSuccess != null) {
      return unlikeSuccess(this);
    }
    return orElse();
  }
}

abstract class _UnlikeSuccess implements WatchlistState {
  const factory _UnlikeSuccess() = _$UnlikeSuccessImpl;
}

/// @nodoc
abstract class _$$RemoveSuccessImplCopyWith<$Res> {
  factory _$$RemoveSuccessImplCopyWith(
          _$RemoveSuccessImpl value, $Res Function(_$RemoveSuccessImpl) then) =
      __$$RemoveSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveSuccessImplCopyWithImpl<$Res>
    extends _$WatchlistStateCopyWithImpl<$Res, _$RemoveSuccessImpl>
    implements _$$RemoveSuccessImplCopyWith<$Res> {
  __$$RemoveSuccessImplCopyWithImpl(
      _$RemoveSuccessImpl _value, $Res Function(_$RemoveSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RemoveSuccessImpl implements _RemoveSuccess {
  const _$RemoveSuccessImpl();

  @override
  String toString() {
    return 'WatchlistState.removeSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemoveSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() addSuccess,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure noteFailure) loadFailure,
  }) {
    return removeSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure noteFailure)? loadFailure,
  }) {
    return removeSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (removeSuccess != null) {
      return removeSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_UnlikeSuccess value) unlikeSuccess,
    required TResult Function(_RemoveSuccess value) removeSuccess,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return removeSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_AddSuccess value)? addSuccess,
    TResult? Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult? Function(_RemoveSuccess value)? removeSuccess,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return removeSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult Function(_RemoveSuccess value)? removeSuccess,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (removeSuccess != null) {
      return removeSuccess(this);
    }
    return orElse();
  }
}

abstract class _RemoveSuccess implements WatchlistState {
  const factory _RemoveSuccess() = _$RemoveSuccessImpl;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<WatchlistMovie> watchlistMovies});
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$WatchlistStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? watchlistMovies = null,
  }) {
    return _then(_$LoadSuccessImpl(
      null == watchlistMovies
          ? _value._watchlistMovies
          : watchlistMovies // ignore: cast_nullable_to_non_nullable
              as List<WatchlistMovie>,
    ));
  }
}

/// @nodoc

class _$LoadSuccessImpl implements _LoadSuccess {
  const _$LoadSuccessImpl(final List<WatchlistMovie> watchlistMovies)
      : _watchlistMovies = watchlistMovies;

  final List<WatchlistMovie> _watchlistMovies;
  @override
  List<WatchlistMovie> get watchlistMovies {
    if (_watchlistMovies is EqualUnmodifiableListView) return _watchlistMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_watchlistMovies);
  }

  @override
  String toString() {
    return 'WatchlistState.loadSuccess(watchlistMovies: $watchlistMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._watchlistMovies, _watchlistMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_watchlistMovies));

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
    required TResult Function() addSuccess,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure noteFailure) loadFailure,
  }) {
    return loadSuccess(watchlistMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure noteFailure)? loadFailure,
  }) {
    return loadSuccess?.call(watchlistMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(watchlistMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_UnlikeSuccess value) unlikeSuccess,
    required TResult Function(_RemoveSuccess value) removeSuccess,
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
    TResult? Function(_AddSuccess value)? addSuccess,
    TResult? Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult? Function(_RemoveSuccess value)? removeSuccess,
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
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult Function(_RemoveSuccess value)? removeSuccess,
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

abstract class _LoadSuccess implements WatchlistState {
  const factory _LoadSuccess(final List<WatchlistMovie> watchlistMovies) =
      _$LoadSuccessImpl;

  List<WatchlistMovie> get watchlistMovies;
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
  $Res call({WatchlistFailure noteFailure});

  $WatchlistFailureCopyWith<$Res> get noteFailure;
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<$Res>
    extends _$WatchlistStateCopyWithImpl<$Res, _$LoadFailureImpl>
    implements _$$LoadFailureImplCopyWith<$Res> {
  __$$LoadFailureImplCopyWithImpl(
      _$LoadFailureImpl _value, $Res Function(_$LoadFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteFailure = null,
  }) {
    return _then(_$LoadFailureImpl(
      null == noteFailure
          ? _value.noteFailure
          : noteFailure // ignore: cast_nullable_to_non_nullable
              as WatchlistFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WatchlistFailureCopyWith<$Res> get noteFailure {
    return $WatchlistFailureCopyWith<$Res>(_value.noteFailure, (value) {
      return _then(_value.copyWith(noteFailure: value));
    });
  }
}

/// @nodoc

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl(this.noteFailure);

  @override
  final WatchlistFailure noteFailure;

  @override
  String toString() {
    return 'WatchlistState.loadFailure(noteFailure: $noteFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFailureImpl &&
            (identical(other.noteFailure, noteFailure) ||
                other.noteFailure == noteFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteFailure);

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
    required TResult Function() addSuccess,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure noteFailure) loadFailure,
  }) {
    return loadFailure(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure noteFailure)? loadFailure,
  }) {
    return loadFailure?.call(noteFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure noteFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(noteFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_UnlikeSuccess value) unlikeSuccess,
    required TResult Function(_RemoveSuccess value) removeSuccess,
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
    TResult? Function(_AddSuccess value)? addSuccess,
    TResult? Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult? Function(_RemoveSuccess value)? removeSuccess,
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
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult Function(_RemoveSuccess value)? removeSuccess,
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

abstract class _LoadFailure implements WatchlistState {
  const factory _LoadFailure(final WatchlistFailure noteFailure) =
      _$LoadFailureImpl;

  WatchlistFailure get noteFailure;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
