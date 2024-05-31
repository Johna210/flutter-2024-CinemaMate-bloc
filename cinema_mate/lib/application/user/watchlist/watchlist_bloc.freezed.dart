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
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)
        watchlistRecieved,
    required TResult Function(int addMovieId) watchlistAdded,
    required TResult Function(int removeMovieId) watchlistRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchlistStarted,
    TResult? Function(
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)?
        watchlistRecieved,
    TResult? Function(int addMovieId)? watchlistAdded,
    TResult? Function(int removeMovieId)? watchlistRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchlistStarted,
    TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)?
        watchlistRecieved,
    TResult Function(int addMovieId)? watchlistAdded,
    TResult Function(int removeMovieId)? watchlistRemoved,
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
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)
        watchlistRecieved,
    required TResult Function(int addMovieId) watchlistAdded,
    required TResult Function(int removeMovieId) watchlistRemoved,
  }) {
    return watchlistStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchlistStarted,
    TResult? Function(
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)?
        watchlistRecieved,
    TResult? Function(int addMovieId)? watchlistAdded,
    TResult? Function(int removeMovieId)? watchlistRemoved,
  }) {
    return watchlistStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchlistStarted,
    TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)?
        watchlistRecieved,
    TResult Function(int addMovieId)? watchlistAdded,
    TResult Function(int removeMovieId)? watchlistRemoved,
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
  $Res call(
      {Either<WatchlistFailure, List<WatchlistMovie>>
          failureOrWatchlistMovies});
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
    Object? failureOrWatchlistMovies = null,
  }) {
    return _then(_$WatchlistRecievedImpl(
      null == failureOrWatchlistMovies
          ? _value.failureOrWatchlistMovies
          : failureOrWatchlistMovies // ignore: cast_nullable_to_non_nullable
              as Either<WatchlistFailure, List<WatchlistMovie>>,
    ));
  }
}

/// @nodoc

class _$WatchlistRecievedImpl implements WatchlistRecieved {
  const _$WatchlistRecievedImpl(this.failureOrWatchlistMovies);

  @override
  final Either<WatchlistFailure, List<WatchlistMovie>> failureOrWatchlistMovies;

  @override
  String toString() {
    return 'WatchlistEvent.watchlistRecieved(failureOrWatchlistMovies: $failureOrWatchlistMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistRecievedImpl &&
            (identical(
                    other.failureOrWatchlistMovies, failureOrWatchlistMovies) ||
                other.failureOrWatchlistMovies == failureOrWatchlistMovies));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrWatchlistMovies);

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
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)
        watchlistRecieved,
    required TResult Function(int addMovieId) watchlistAdded,
    required TResult Function(int removeMovieId) watchlistRemoved,
  }) {
    return watchlistRecieved(failureOrWatchlistMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchlistStarted,
    TResult? Function(
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)?
        watchlistRecieved,
    TResult? Function(int addMovieId)? watchlistAdded,
    TResult? Function(int removeMovieId)? watchlistRemoved,
  }) {
    return watchlistRecieved?.call(failureOrWatchlistMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchlistStarted,
    TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)?
        watchlistRecieved,
    TResult Function(int addMovieId)? watchlistAdded,
    TResult Function(int removeMovieId)? watchlistRemoved,
    required TResult orElse(),
  }) {
    if (watchlistRecieved != null) {
      return watchlistRecieved(failureOrWatchlistMovies);
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
      final Either<WatchlistFailure, List<WatchlistMovie>>
          failureOrWatchlistMovies) = _$WatchlistRecievedImpl;

  Either<WatchlistFailure, List<WatchlistMovie>> get failureOrWatchlistMovies;
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
  $Res call({int addMovieId});
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
    Object? addMovieId = null,
  }) {
    return _then(_$WatchlistAddedImpl(
      null == addMovieId
          ? _value.addMovieId
          : addMovieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WatchlistAddedImpl implements WatchlistAdded {
  const _$WatchlistAddedImpl(this.addMovieId);

  @override
  final int addMovieId;

  @override
  String toString() {
    return 'WatchlistEvent.watchlistAdded(addMovieId: $addMovieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistAddedImpl &&
            (identical(other.addMovieId, addMovieId) ||
                other.addMovieId == addMovieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addMovieId);

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
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)
        watchlistRecieved,
    required TResult Function(int addMovieId) watchlistAdded,
    required TResult Function(int removeMovieId) watchlistRemoved,
  }) {
    return watchlistAdded(addMovieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchlistStarted,
    TResult? Function(
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)?
        watchlistRecieved,
    TResult? Function(int addMovieId)? watchlistAdded,
    TResult? Function(int removeMovieId)? watchlistRemoved,
  }) {
    return watchlistAdded?.call(addMovieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchlistStarted,
    TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)?
        watchlistRecieved,
    TResult Function(int addMovieId)? watchlistAdded,
    TResult Function(int removeMovieId)? watchlistRemoved,
    required TResult orElse(),
  }) {
    if (watchlistAdded != null) {
      return watchlistAdded(addMovieId);
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
  const factory WatchlistAdded(final int addMovieId) = _$WatchlistAddedImpl;

  int get addMovieId;
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
  $Res call({int removeMovieId});
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
    Object? removeMovieId = null,
  }) {
    return _then(_$WatchlistRemovedImpl(
      null == removeMovieId
          ? _value.removeMovieId
          : removeMovieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WatchlistRemovedImpl implements WatchlistRemoved {
  const _$WatchlistRemovedImpl(this.removeMovieId);

  @override
  final int removeMovieId;

  @override
  String toString() {
    return 'WatchlistEvent.watchlistRemoved(removeMovieId: $removeMovieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchlistRemovedImpl &&
            (identical(other.removeMovieId, removeMovieId) ||
                other.removeMovieId == removeMovieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, removeMovieId);

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
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)
        watchlistRecieved,
    required TResult Function(int addMovieId) watchlistAdded,
    required TResult Function(int removeMovieId) watchlistRemoved,
  }) {
    return watchlistRemoved(removeMovieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchlistStarted,
    TResult? Function(
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)?
        watchlistRecieved,
    TResult? Function(int addMovieId)? watchlistAdded,
    TResult? Function(int removeMovieId)? watchlistRemoved,
  }) {
    return watchlistRemoved?.call(removeMovieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchlistStarted,
    TResult Function(
            Either<WatchlistFailure, List<WatchlistMovie>>
                failureOrWatchlistMovies)?
        watchlistRecieved,
    TResult Function(int addMovieId)? watchlistAdded,
    TResult Function(int removeMovieId)? watchlistRemoved,
    required TResult orElse(),
  }) {
    if (watchlistRemoved != null) {
      return watchlistRemoved(removeMovieId);
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
  const factory WatchlistRemoved(final int removeMovieId) =
      _$WatchlistRemovedImpl;

  int get removeMovieId;
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
    required TResult Function() movieAlreadyInWatchlist,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure watchlistFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? movieAlreadyInWatchlist,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure watchlistFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? movieAlreadyInWatchlist,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure watchlistFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_MovieAlreadyInWatchlist value)
        movieAlreadyInWatchlist,
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
    TResult? Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    TResult Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    required TResult Function() movieAlreadyInWatchlist,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure watchlistFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? movieAlreadyInWatchlist,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure watchlistFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? movieAlreadyInWatchlist,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure watchlistFailure)? loadFailure,
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
    required TResult Function(_MovieAlreadyInWatchlist value)
        movieAlreadyInWatchlist,
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
    TResult? Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    TResult Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    required TResult Function() movieAlreadyInWatchlist,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure watchlistFailure) loadFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? movieAlreadyInWatchlist,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure watchlistFailure)? loadFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? movieAlreadyInWatchlist,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure watchlistFailure)? loadFailure,
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
    required TResult Function(_MovieAlreadyInWatchlist value)
        movieAlreadyInWatchlist,
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
    TResult? Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    TResult Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    required TResult Function() movieAlreadyInWatchlist,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure watchlistFailure) loadFailure,
  }) {
    return addSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? movieAlreadyInWatchlist,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure watchlistFailure)? loadFailure,
  }) {
    return addSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? movieAlreadyInWatchlist,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure watchlistFailure)? loadFailure,
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
    required TResult Function(_MovieAlreadyInWatchlist value)
        movieAlreadyInWatchlist,
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
    TResult? Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    TResult Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
abstract class _$$MovieAlreadyInWatchlistImplCopyWith<$Res> {
  factory _$$MovieAlreadyInWatchlistImplCopyWith(
          _$MovieAlreadyInWatchlistImpl value,
          $Res Function(_$MovieAlreadyInWatchlistImpl) then) =
      __$$MovieAlreadyInWatchlistImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MovieAlreadyInWatchlistImplCopyWithImpl<$Res>
    extends _$WatchlistStateCopyWithImpl<$Res, _$MovieAlreadyInWatchlistImpl>
    implements _$$MovieAlreadyInWatchlistImplCopyWith<$Res> {
  __$$MovieAlreadyInWatchlistImplCopyWithImpl(
      _$MovieAlreadyInWatchlistImpl _value,
      $Res Function(_$MovieAlreadyInWatchlistImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MovieAlreadyInWatchlistImpl implements _MovieAlreadyInWatchlist {
  const _$MovieAlreadyInWatchlistImpl();

  @override
  String toString() {
    return 'WatchlistState.movieAlreadyInWatchlist()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieAlreadyInWatchlistImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() addSuccess,
    required TResult Function() movieAlreadyInWatchlist,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure watchlistFailure) loadFailure,
  }) {
    return movieAlreadyInWatchlist();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? movieAlreadyInWatchlist,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure watchlistFailure)? loadFailure,
  }) {
    return movieAlreadyInWatchlist?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? movieAlreadyInWatchlist,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure watchlistFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (movieAlreadyInWatchlist != null) {
      return movieAlreadyInWatchlist();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_MovieAlreadyInWatchlist value)
        movieAlreadyInWatchlist,
    required TResult Function(_UnlikeSuccess value) unlikeSuccess,
    required TResult Function(_RemoveSuccess value) removeSuccess,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return movieAlreadyInWatchlist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_AddSuccess value)? addSuccess,
    TResult? Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
    TResult? Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult? Function(_RemoveSuccess value)? removeSuccess,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return movieAlreadyInWatchlist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_AddSuccess value)? addSuccess,
    TResult Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
    TResult Function(_UnlikeSuccess value)? unlikeSuccess,
    TResult Function(_RemoveSuccess value)? removeSuccess,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (movieAlreadyInWatchlist != null) {
      return movieAlreadyInWatchlist(this);
    }
    return orElse();
  }
}

abstract class _MovieAlreadyInWatchlist implements WatchlistState {
  const factory _MovieAlreadyInWatchlist() = _$MovieAlreadyInWatchlistImpl;
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
    required TResult Function() movieAlreadyInWatchlist,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure watchlistFailure) loadFailure,
  }) {
    return unlikeSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? movieAlreadyInWatchlist,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure watchlistFailure)? loadFailure,
  }) {
    return unlikeSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? movieAlreadyInWatchlist,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure watchlistFailure)? loadFailure,
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
    required TResult Function(_MovieAlreadyInWatchlist value)
        movieAlreadyInWatchlist,
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
    TResult? Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    TResult Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    required TResult Function() movieAlreadyInWatchlist,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure watchlistFailure) loadFailure,
  }) {
    return removeSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? movieAlreadyInWatchlist,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure watchlistFailure)? loadFailure,
  }) {
    return removeSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? movieAlreadyInWatchlist,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure watchlistFailure)? loadFailure,
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
    required TResult Function(_MovieAlreadyInWatchlist value)
        movieAlreadyInWatchlist,
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
    TResult? Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    TResult Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    required TResult Function() movieAlreadyInWatchlist,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure watchlistFailure) loadFailure,
  }) {
    return loadSuccess(watchlistMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? movieAlreadyInWatchlist,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure watchlistFailure)? loadFailure,
  }) {
    return loadSuccess?.call(watchlistMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? movieAlreadyInWatchlist,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure watchlistFailure)? loadFailure,
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
    required TResult Function(_MovieAlreadyInWatchlist value)
        movieAlreadyInWatchlist,
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
    TResult? Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    TResult Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
  $Res call({WatchlistFailure watchlistFailure});

  $WatchlistFailureCopyWith<$Res> get watchlistFailure;
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
    Object? watchlistFailure = null,
  }) {
    return _then(_$LoadFailureImpl(
      null == watchlistFailure
          ? _value.watchlistFailure
          : watchlistFailure // ignore: cast_nullable_to_non_nullable
              as WatchlistFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WatchlistFailureCopyWith<$Res> get watchlistFailure {
    return $WatchlistFailureCopyWith<$Res>(_value.watchlistFailure, (value) {
      return _then(_value.copyWith(watchlistFailure: value));
    });
  }
}

/// @nodoc

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl(this.watchlistFailure);

  @override
  final WatchlistFailure watchlistFailure;

  @override
  String toString() {
    return 'WatchlistState.loadFailure(watchlistFailure: $watchlistFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFailureImpl &&
            (identical(other.watchlistFailure, watchlistFailure) ||
                other.watchlistFailure == watchlistFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, watchlistFailure);

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
    required TResult Function() movieAlreadyInWatchlist,
    required TResult Function() unlikeSuccess,
    required TResult Function() removeSuccess,
    required TResult Function(List<WatchlistMovie> watchlistMovies) loadSuccess,
    required TResult Function(WatchlistFailure watchlistFailure) loadFailure,
  }) {
    return loadFailure(watchlistFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? addSuccess,
    TResult? Function()? movieAlreadyInWatchlist,
    TResult? Function()? unlikeSuccess,
    TResult? Function()? removeSuccess,
    TResult? Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult? Function(WatchlistFailure watchlistFailure)? loadFailure,
  }) {
    return loadFailure?.call(watchlistFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? addSuccess,
    TResult Function()? movieAlreadyInWatchlist,
    TResult Function()? unlikeSuccess,
    TResult Function()? removeSuccess,
    TResult Function(List<WatchlistMovie> watchlistMovies)? loadSuccess,
    TResult Function(WatchlistFailure watchlistFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(watchlistFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_AddSuccess value) addSuccess,
    required TResult Function(_MovieAlreadyInWatchlist value)
        movieAlreadyInWatchlist,
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
    TResult? Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
    TResult Function(_MovieAlreadyInWatchlist value)? movieAlreadyInWatchlist,
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
  const factory _LoadFailure(final WatchlistFailure watchlistFailure) =
      _$LoadFailureImpl;

  WatchlistFailure get watchlistFailure;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
