// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeleteMovieEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MovieId movieId) initialized,
    required TResult Function(String movieId) movieIdChanged,
    required TResult Function() deleteMoviePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MovieId movieId)? initialized,
    TResult? Function(String movieId)? movieIdChanged,
    TResult? Function()? deleteMoviePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MovieId movieId)? initialized,
    TResult Function(String movieId)? movieIdChanged,
    TResult Function()? deleteMoviePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(MovieIdChanged value) movieIdChanged,
    required TResult Function(DeleteMoviePressed value) deleteMoviePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(MovieIdChanged value)? movieIdChanged,
    TResult? Function(DeleteMoviePressed value)? deleteMoviePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(MovieIdChanged value)? movieIdChanged,
    TResult Function(DeleteMoviePressed value)? deleteMoviePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteMovieEventsCopyWith<$Res> {
  factory $DeleteMovieEventsCopyWith(
          DeleteMovieEvents value, $Res Function(DeleteMovieEvents) then) =
      _$DeleteMovieEventsCopyWithImpl<$Res, DeleteMovieEvents>;
}

/// @nodoc
class _$DeleteMovieEventsCopyWithImpl<$Res, $Val extends DeleteMovieEvents>
    implements $DeleteMovieEventsCopyWith<$Res> {
  _$DeleteMovieEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MovieId movieId});
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$DeleteMovieEventsCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$InitializedImpl(
      null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as MovieId,
    ));
  }
}

/// @nodoc

class _$InitializedImpl implements Initialized {
  const _$InitializedImpl(this.movieId);

  @override
  final MovieId movieId;

  @override
  String toString() {
    return 'DeleteMovieEvents.initialized(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializedImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      __$$InitializedImplCopyWithImpl<_$InitializedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MovieId movieId) initialized,
    required TResult Function(String movieId) movieIdChanged,
    required TResult Function() deleteMoviePressed,
  }) {
    return initialized(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MovieId movieId)? initialized,
    TResult? Function(String movieId)? movieIdChanged,
    TResult? Function()? deleteMoviePressed,
  }) {
    return initialized?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MovieId movieId)? initialized,
    TResult Function(String movieId)? movieIdChanged,
    TResult Function()? deleteMoviePressed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(MovieIdChanged value) movieIdChanged,
    required TResult Function(DeleteMoviePressed value) deleteMoviePressed,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(MovieIdChanged value)? movieIdChanged,
    TResult? Function(DeleteMoviePressed value)? deleteMoviePressed,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(MovieIdChanged value)? movieIdChanged,
    TResult Function(DeleteMoviePressed value)? deleteMoviePressed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements DeleteMovieEvents {
  const factory Initialized(final MovieId movieId) = _$InitializedImpl;

  MovieId get movieId;
  @JsonKey(ignore: true)
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MovieIdChangedImplCopyWith<$Res> {
  factory _$$MovieIdChangedImplCopyWith(_$MovieIdChangedImpl value,
          $Res Function(_$MovieIdChangedImpl) then) =
      __$$MovieIdChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String movieId});
}

/// @nodoc
class __$$MovieIdChangedImplCopyWithImpl<$Res>
    extends _$DeleteMovieEventsCopyWithImpl<$Res, _$MovieIdChangedImpl>
    implements _$$MovieIdChangedImplCopyWith<$Res> {
  __$$MovieIdChangedImplCopyWithImpl(
      _$MovieIdChangedImpl _value, $Res Function(_$MovieIdChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$MovieIdChangedImpl(
      null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MovieIdChangedImpl implements MovieIdChanged {
  const _$MovieIdChangedImpl(this.movieId);

  @override
  final String movieId;

  @override
  String toString() {
    return 'DeleteMovieEvents.movieIdChanged(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieIdChangedImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieIdChangedImplCopyWith<_$MovieIdChangedImpl> get copyWith =>
      __$$MovieIdChangedImplCopyWithImpl<_$MovieIdChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MovieId movieId) initialized,
    required TResult Function(String movieId) movieIdChanged,
    required TResult Function() deleteMoviePressed,
  }) {
    return movieIdChanged(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MovieId movieId)? initialized,
    TResult? Function(String movieId)? movieIdChanged,
    TResult? Function()? deleteMoviePressed,
  }) {
    return movieIdChanged?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MovieId movieId)? initialized,
    TResult Function(String movieId)? movieIdChanged,
    TResult Function()? deleteMoviePressed,
    required TResult orElse(),
  }) {
    if (movieIdChanged != null) {
      return movieIdChanged(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(MovieIdChanged value) movieIdChanged,
    required TResult Function(DeleteMoviePressed value) deleteMoviePressed,
  }) {
    return movieIdChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(MovieIdChanged value)? movieIdChanged,
    TResult? Function(DeleteMoviePressed value)? deleteMoviePressed,
  }) {
    return movieIdChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(MovieIdChanged value)? movieIdChanged,
    TResult Function(DeleteMoviePressed value)? deleteMoviePressed,
    required TResult orElse(),
  }) {
    if (movieIdChanged != null) {
      return movieIdChanged(this);
    }
    return orElse();
  }
}

abstract class MovieIdChanged implements DeleteMovieEvents {
  const factory MovieIdChanged(final String movieId) = _$MovieIdChangedImpl;

  String get movieId;
  @JsonKey(ignore: true)
  _$$MovieIdChangedImplCopyWith<_$MovieIdChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteMoviePressedImplCopyWith<$Res> {
  factory _$$DeleteMoviePressedImplCopyWith(_$DeleteMoviePressedImpl value,
          $Res Function(_$DeleteMoviePressedImpl) then) =
      __$$DeleteMoviePressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteMoviePressedImplCopyWithImpl<$Res>
    extends _$DeleteMovieEventsCopyWithImpl<$Res, _$DeleteMoviePressedImpl>
    implements _$$DeleteMoviePressedImplCopyWith<$Res> {
  __$$DeleteMoviePressedImplCopyWithImpl(_$DeleteMoviePressedImpl _value,
      $Res Function(_$DeleteMoviePressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteMoviePressedImpl implements DeleteMoviePressed {
  const _$DeleteMoviePressedImpl();

  @override
  String toString() {
    return 'DeleteMovieEvents.deleteMoviePressed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteMoviePressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MovieId movieId) initialized,
    required TResult Function(String movieId) movieIdChanged,
    required TResult Function() deleteMoviePressed,
  }) {
    return deleteMoviePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MovieId movieId)? initialized,
    TResult? Function(String movieId)? movieIdChanged,
    TResult? Function()? deleteMoviePressed,
  }) {
    return deleteMoviePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MovieId movieId)? initialized,
    TResult Function(String movieId)? movieIdChanged,
    TResult Function()? deleteMoviePressed,
    required TResult orElse(),
  }) {
    if (deleteMoviePressed != null) {
      return deleteMoviePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(MovieIdChanged value) movieIdChanged,
    required TResult Function(DeleteMoviePressed value) deleteMoviePressed,
  }) {
    return deleteMoviePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(MovieIdChanged value)? movieIdChanged,
    TResult? Function(DeleteMoviePressed value)? deleteMoviePressed,
  }) {
    return deleteMoviePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(MovieIdChanged value)? movieIdChanged,
    TResult Function(DeleteMoviePressed value)? deleteMoviePressed,
    required TResult orElse(),
  }) {
    if (deleteMoviePressed != null) {
      return deleteMoviePressed(this);
    }
    return orElse();
  }
}

abstract class DeleteMoviePressed implements DeleteMovieEvents {
  const factory DeleteMoviePressed() = _$DeleteMoviePressedImpl;
}

/// @nodoc
mixin _$DeleteMovieState {
  MovieId get movieId => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<DeleteFailure, Unit>> get deleteFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteMovieStateCopyWith<DeleteMovieState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteMovieStateCopyWith<$Res> {
  factory $DeleteMovieStateCopyWith(
          DeleteMovieState value, $Res Function(DeleteMovieState) then) =
      _$DeleteMovieStateCopyWithImpl<$Res, DeleteMovieState>;
  @useResult
  $Res call(
      {MovieId movieId,
      bool showErrorMessages,
      Option<Either<DeleteFailure, Unit>> deleteFailureOrSuccessOption});
}

/// @nodoc
class _$DeleteMovieStateCopyWithImpl<$Res, $Val extends DeleteMovieState>
    implements $DeleteMovieStateCopyWith<$Res> {
  _$DeleteMovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
    Object? showErrorMessages = null,
    Object? deleteFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as MovieId,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      deleteFailureOrSuccessOption: null == deleteFailureOrSuccessOption
          ? _value.deleteFailureOrSuccessOption
          : deleteFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<DeleteFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteMovieStateImplCopyWith<$Res>
    implements $DeleteMovieStateCopyWith<$Res> {
  factory _$$DeleteMovieStateImplCopyWith(_$DeleteMovieStateImpl value,
          $Res Function(_$DeleteMovieStateImpl) then) =
      __$$DeleteMovieStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MovieId movieId,
      bool showErrorMessages,
      Option<Either<DeleteFailure, Unit>> deleteFailureOrSuccessOption});
}

/// @nodoc
class __$$DeleteMovieStateImplCopyWithImpl<$Res>
    extends _$DeleteMovieStateCopyWithImpl<$Res, _$DeleteMovieStateImpl>
    implements _$$DeleteMovieStateImplCopyWith<$Res> {
  __$$DeleteMovieStateImplCopyWithImpl(_$DeleteMovieStateImpl _value,
      $Res Function(_$DeleteMovieStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
    Object? showErrorMessages = null,
    Object? deleteFailureOrSuccessOption = null,
  }) {
    return _then(_$DeleteMovieStateImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as MovieId,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      deleteFailureOrSuccessOption: null == deleteFailureOrSuccessOption
          ? _value.deleteFailureOrSuccessOption
          : deleteFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<DeleteFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$DeleteMovieStateImpl implements _DeleteMovieState {
  const _$DeleteMovieStateImpl(
      {required this.movieId,
      required this.showErrorMessages,
      required this.deleteFailureOrSuccessOption});

  @override
  final MovieId movieId;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<DeleteFailure, Unit>> deleteFailureOrSuccessOption;

  @override
  String toString() {
    return 'DeleteMovieState(movieId: $movieId, showErrorMessages: $showErrorMessages, deleteFailureOrSuccessOption: $deleteFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMovieStateImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.deleteFailureOrSuccessOption,
                    deleteFailureOrSuccessOption) ||
                other.deleteFailureOrSuccessOption ==
                    deleteFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, movieId, showErrorMessages, deleteFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteMovieStateImplCopyWith<_$DeleteMovieStateImpl> get copyWith =>
      __$$DeleteMovieStateImplCopyWithImpl<_$DeleteMovieStateImpl>(
          this, _$identity);
}

abstract class _DeleteMovieState implements DeleteMovieState {
  const factory _DeleteMovieState(
      {required final MovieId movieId,
      required final bool showErrorMessages,
      required final Option<Either<DeleteFailure, Unit>>
          deleteFailureOrSuccessOption}) = _$DeleteMovieStateImpl;

  @override
  MovieId get movieId;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<DeleteFailure, Unit>> get deleteFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$DeleteMovieStateImplCopyWith<_$DeleteMovieStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
