// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cinema_profile_checker_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CinemaProfileCheckerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCinemaDetails,
    required TResult Function(File file) uploadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCinemaDetails,
    TResult? Function(File file)? uploadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCinemaDetails,
    TResult Function(File file)? uploadImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCinemaDetails value) fetchCinemaDetails,
    required TResult Function(UploadImage value) uploadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCinemaDetails value)? fetchCinemaDetails,
    TResult? Function(UploadImage value)? uploadImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCinemaDetails value)? fetchCinemaDetails,
    TResult Function(UploadImage value)? uploadImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaProfileCheckerEventCopyWith<$Res> {
  factory $CinemaProfileCheckerEventCopyWith(CinemaProfileCheckerEvent value,
          $Res Function(CinemaProfileCheckerEvent) then) =
      _$CinemaProfileCheckerEventCopyWithImpl<$Res, CinemaProfileCheckerEvent>;
}

/// @nodoc
class _$CinemaProfileCheckerEventCopyWithImpl<$Res,
        $Val extends CinemaProfileCheckerEvent>
    implements $CinemaProfileCheckerEventCopyWith<$Res> {
  _$CinemaProfileCheckerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchCinemaDetailsImplCopyWith<$Res> {
  factory _$$FetchCinemaDetailsImplCopyWith(_$FetchCinemaDetailsImpl value,
          $Res Function(_$FetchCinemaDetailsImpl) then) =
      __$$FetchCinemaDetailsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchCinemaDetailsImplCopyWithImpl<$Res>
    extends _$CinemaProfileCheckerEventCopyWithImpl<$Res,
        _$FetchCinemaDetailsImpl>
    implements _$$FetchCinemaDetailsImplCopyWith<$Res> {
  __$$FetchCinemaDetailsImplCopyWithImpl(_$FetchCinemaDetailsImpl _value,
      $Res Function(_$FetchCinemaDetailsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchCinemaDetailsImpl implements FetchCinemaDetails {
  const _$FetchCinemaDetailsImpl();

  @override
  String toString() {
    return 'CinemaProfileCheckerEvent.fetchCinemaDetails()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchCinemaDetailsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCinemaDetails,
    required TResult Function(File file) uploadImage,
  }) {
    return fetchCinemaDetails();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCinemaDetails,
    TResult? Function(File file)? uploadImage,
  }) {
    return fetchCinemaDetails?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCinemaDetails,
    TResult Function(File file)? uploadImage,
    required TResult orElse(),
  }) {
    if (fetchCinemaDetails != null) {
      return fetchCinemaDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCinemaDetails value) fetchCinemaDetails,
    required TResult Function(UploadImage value) uploadImage,
  }) {
    return fetchCinemaDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCinemaDetails value)? fetchCinemaDetails,
    TResult? Function(UploadImage value)? uploadImage,
  }) {
    return fetchCinemaDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCinemaDetails value)? fetchCinemaDetails,
    TResult Function(UploadImage value)? uploadImage,
    required TResult orElse(),
  }) {
    if (fetchCinemaDetails != null) {
      return fetchCinemaDetails(this);
    }
    return orElse();
  }
}

abstract class FetchCinemaDetails implements CinemaProfileCheckerEvent {
  const factory FetchCinemaDetails() = _$FetchCinemaDetailsImpl;
}

/// @nodoc
abstract class _$$UploadImageImplCopyWith<$Res> {
  factory _$$UploadImageImplCopyWith(
          _$UploadImageImpl value, $Res Function(_$UploadImageImpl) then) =
      __$$UploadImageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File file});
}

/// @nodoc
class __$$UploadImageImplCopyWithImpl<$Res>
    extends _$CinemaProfileCheckerEventCopyWithImpl<$Res, _$UploadImageImpl>
    implements _$$UploadImageImplCopyWith<$Res> {
  __$$UploadImageImplCopyWithImpl(
      _$UploadImageImpl _value, $Res Function(_$UploadImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
  }) {
    return _then(_$UploadImageImpl(
      null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$UploadImageImpl implements UploadImage {
  const _$UploadImageImpl(this.file);

  @override
  final File file;

  @override
  String toString() {
    return 'CinemaProfileCheckerEvent.uploadImage(file: $file)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadImageImpl &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadImageImplCopyWith<_$UploadImageImpl> get copyWith =>
      __$$UploadImageImplCopyWithImpl<_$UploadImageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchCinemaDetails,
    required TResult Function(File file) uploadImage,
  }) {
    return uploadImage(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchCinemaDetails,
    TResult? Function(File file)? uploadImage,
  }) {
    return uploadImage?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchCinemaDetails,
    TResult Function(File file)? uploadImage,
    required TResult orElse(),
  }) {
    if (uploadImage != null) {
      return uploadImage(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCinemaDetails value) fetchCinemaDetails,
    required TResult Function(UploadImage value) uploadImage,
  }) {
    return uploadImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCinemaDetails value)? fetchCinemaDetails,
    TResult? Function(UploadImage value)? uploadImage,
  }) {
    return uploadImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCinemaDetails value)? fetchCinemaDetails,
    TResult Function(UploadImage value)? uploadImage,
    required TResult orElse(),
  }) {
    if (uploadImage != null) {
      return uploadImage(this);
    }
    return orElse();
  }
}

abstract class UploadImage implements CinemaProfileCheckerEvent {
  const factory UploadImage(final File file) = _$UploadImageImpl;

  File get file;
  @JsonKey(ignore: true)
  _$$UploadImageImplCopyWith<_$UploadImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CinemaProfileCheckerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CinemaProfileFailure failure) loadFailure,
    required TResult Function(CinemaInfo cinemaProfile) loadSuccess,
    required TResult Function() hasImage,
    required TResult Function() doesNotHaveImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CinemaProfileFailure failure)? loadFailure,
    TResult? Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult? Function()? hasImage,
    TResult? Function()? doesNotHaveImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CinemaProfileFailure failure)? loadFailure,
    TResult Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult Function()? hasImage,
    TResult Function()? doesNotHaveImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_HasImage value) hasImage,
    required TResult Function(_DoesNotHaveImage value) doesNotHaveImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_HasImage value)? hasImage,
    TResult? Function(_DoesNotHaveImage value)? doesNotHaveImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_HasImage value)? hasImage,
    TResult Function(_DoesNotHaveImage value)? doesNotHaveImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaProfileCheckerStateCopyWith<$Res> {
  factory $CinemaProfileCheckerStateCopyWith(CinemaProfileCheckerState value,
          $Res Function(CinemaProfileCheckerState) then) =
      _$CinemaProfileCheckerStateCopyWithImpl<$Res, CinemaProfileCheckerState>;
}

/// @nodoc
class _$CinemaProfileCheckerStateCopyWithImpl<$Res,
        $Val extends CinemaProfileCheckerState>
    implements $CinemaProfileCheckerStateCopyWith<$Res> {
  _$CinemaProfileCheckerStateCopyWithImpl(this._value, this._then);

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
    extends _$CinemaProfileCheckerStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CinemaProfileCheckerState.initial()';
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
    required TResult Function(CinemaProfileFailure failure) loadFailure,
    required TResult Function(CinemaInfo cinemaProfile) loadSuccess,
    required TResult Function() hasImage,
    required TResult Function() doesNotHaveImage,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CinemaProfileFailure failure)? loadFailure,
    TResult? Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult? Function()? hasImage,
    TResult? Function()? doesNotHaveImage,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CinemaProfileFailure failure)? loadFailure,
    TResult Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult Function()? hasImage,
    TResult Function()? doesNotHaveImage,
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
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_HasImage value) hasImage,
    required TResult Function(_DoesNotHaveImage value) doesNotHaveImage,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_HasImage value)? hasImage,
    TResult? Function(_DoesNotHaveImage value)? doesNotHaveImage,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_HasImage value)? hasImage,
    TResult Function(_DoesNotHaveImage value)? doesNotHaveImage,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CinemaProfileCheckerState {
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
    extends _$CinemaProfileCheckerStateCopyWithImpl<$Res, _$LoadingImpl>
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
    return 'CinemaProfileCheckerState.loading()';
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
    required TResult Function(CinemaProfileFailure failure) loadFailure,
    required TResult Function(CinemaInfo cinemaProfile) loadSuccess,
    required TResult Function() hasImage,
    required TResult Function() doesNotHaveImage,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CinemaProfileFailure failure)? loadFailure,
    TResult? Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult? Function()? hasImage,
    TResult? Function()? doesNotHaveImage,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CinemaProfileFailure failure)? loadFailure,
    TResult Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult Function()? hasImage,
    TResult Function()? doesNotHaveImage,
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
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_HasImage value) hasImage,
    required TResult Function(_DoesNotHaveImage value) doesNotHaveImage,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_HasImage value)? hasImage,
    TResult? Function(_DoesNotHaveImage value)? doesNotHaveImage,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_HasImage value)? hasImage,
    TResult Function(_DoesNotHaveImage value)? doesNotHaveImage,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CinemaProfileCheckerState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadFailureImplCopyWith<$Res> {
  factory _$$LoadFailureImplCopyWith(
          _$LoadFailureImpl value, $Res Function(_$LoadFailureImpl) then) =
      __$$LoadFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CinemaProfileFailure failure});

  $CinemaProfileFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<$Res>
    extends _$CinemaProfileCheckerStateCopyWithImpl<$Res, _$LoadFailureImpl>
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
              as CinemaProfileFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CinemaProfileFailureCopyWith<$Res> get failure {
    return $CinemaProfileFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl(this.failure);

  @override
  final CinemaProfileFailure failure;

  @override
  String toString() {
    return 'CinemaProfileCheckerState.loadFailure(failure: $failure)';
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
    required TResult Function(CinemaProfileFailure failure) loadFailure,
    required TResult Function(CinemaInfo cinemaProfile) loadSuccess,
    required TResult Function() hasImage,
    required TResult Function() doesNotHaveImage,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CinemaProfileFailure failure)? loadFailure,
    TResult? Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult? Function()? hasImage,
    TResult? Function()? doesNotHaveImage,
  }) {
    return loadFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CinemaProfileFailure failure)? loadFailure,
    TResult Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult Function()? hasImage,
    TResult Function()? doesNotHaveImage,
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
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_HasImage value) hasImage,
    required TResult Function(_DoesNotHaveImage value) doesNotHaveImage,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_HasImage value)? hasImage,
    TResult? Function(_DoesNotHaveImage value)? doesNotHaveImage,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_HasImage value)? hasImage,
    TResult Function(_DoesNotHaveImage value)? doesNotHaveImage,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements CinemaProfileCheckerState {
  const factory _LoadFailure(final CinemaProfileFailure failure) =
      _$LoadFailureImpl;

  CinemaProfileFailure get failure;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CinemaInfo cinemaProfile});

  $CinemaInfoCopyWith<$Res> get cinemaProfile;
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$CinemaProfileCheckerStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaProfile = null,
  }) {
    return _then(_$LoadSuccessImpl(
      null == cinemaProfile
          ? _value.cinemaProfile
          : cinemaProfile // ignore: cast_nullable_to_non_nullable
              as CinemaInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CinemaInfoCopyWith<$Res> get cinemaProfile {
    return $CinemaInfoCopyWith<$Res>(_value.cinemaProfile, (value) {
      return _then(_value.copyWith(cinemaProfile: value));
    });
  }
}

/// @nodoc

class _$LoadSuccessImpl implements _LoadSuccess {
  const _$LoadSuccessImpl(this.cinemaProfile);

  @override
  final CinemaInfo cinemaProfile;

  @override
  String toString() {
    return 'CinemaProfileCheckerState.loadSuccess(cinemaProfile: $cinemaProfile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            (identical(other.cinemaProfile, cinemaProfile) ||
                other.cinemaProfile == cinemaProfile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cinemaProfile);

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
    required TResult Function(CinemaProfileFailure failure) loadFailure,
    required TResult Function(CinemaInfo cinemaProfile) loadSuccess,
    required TResult Function() hasImage,
    required TResult Function() doesNotHaveImage,
  }) {
    return loadSuccess(cinemaProfile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CinemaProfileFailure failure)? loadFailure,
    TResult? Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult? Function()? hasImage,
    TResult? Function()? doesNotHaveImage,
  }) {
    return loadSuccess?.call(cinemaProfile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CinemaProfileFailure failure)? loadFailure,
    TResult Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult Function()? hasImage,
    TResult Function()? doesNotHaveImage,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(cinemaProfile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_HasImage value) hasImage,
    required TResult Function(_DoesNotHaveImage value) doesNotHaveImage,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_HasImage value)? hasImage,
    TResult? Function(_DoesNotHaveImage value)? doesNotHaveImage,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_HasImage value)? hasImage,
    TResult Function(_DoesNotHaveImage value)? doesNotHaveImage,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements CinemaProfileCheckerState {
  const factory _LoadSuccess(final CinemaInfo cinemaProfile) =
      _$LoadSuccessImpl;

  CinemaInfo get cinemaProfile;
  @JsonKey(ignore: true)
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HasImageImplCopyWith<$Res> {
  factory _$$HasImageImplCopyWith(
          _$HasImageImpl value, $Res Function(_$HasImageImpl) then) =
      __$$HasImageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HasImageImplCopyWithImpl<$Res>
    extends _$CinemaProfileCheckerStateCopyWithImpl<$Res, _$HasImageImpl>
    implements _$$HasImageImplCopyWith<$Res> {
  __$$HasImageImplCopyWithImpl(
      _$HasImageImpl _value, $Res Function(_$HasImageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HasImageImpl implements _HasImage {
  const _$HasImageImpl();

  @override
  String toString() {
    return 'CinemaProfileCheckerState.hasImage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HasImageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CinemaProfileFailure failure) loadFailure,
    required TResult Function(CinemaInfo cinemaProfile) loadSuccess,
    required TResult Function() hasImage,
    required TResult Function() doesNotHaveImage,
  }) {
    return hasImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CinemaProfileFailure failure)? loadFailure,
    TResult? Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult? Function()? hasImage,
    TResult? Function()? doesNotHaveImage,
  }) {
    return hasImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CinemaProfileFailure failure)? loadFailure,
    TResult Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult Function()? hasImage,
    TResult Function()? doesNotHaveImage,
    required TResult orElse(),
  }) {
    if (hasImage != null) {
      return hasImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_HasImage value) hasImage,
    required TResult Function(_DoesNotHaveImage value) doesNotHaveImage,
  }) {
    return hasImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_HasImage value)? hasImage,
    TResult? Function(_DoesNotHaveImage value)? doesNotHaveImage,
  }) {
    return hasImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_HasImage value)? hasImage,
    TResult Function(_DoesNotHaveImage value)? doesNotHaveImage,
    required TResult orElse(),
  }) {
    if (hasImage != null) {
      return hasImage(this);
    }
    return orElse();
  }
}

abstract class _HasImage implements CinemaProfileCheckerState {
  const factory _HasImage() = _$HasImageImpl;
}

/// @nodoc
abstract class _$$DoesNotHaveImageImplCopyWith<$Res> {
  factory _$$DoesNotHaveImageImplCopyWith(_$DoesNotHaveImageImpl value,
          $Res Function(_$DoesNotHaveImageImpl) then) =
      __$$DoesNotHaveImageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DoesNotHaveImageImplCopyWithImpl<$Res>
    extends _$CinemaProfileCheckerStateCopyWithImpl<$Res,
        _$DoesNotHaveImageImpl>
    implements _$$DoesNotHaveImageImplCopyWith<$Res> {
  __$$DoesNotHaveImageImplCopyWithImpl(_$DoesNotHaveImageImpl _value,
      $Res Function(_$DoesNotHaveImageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DoesNotHaveImageImpl implements _DoesNotHaveImage {
  const _$DoesNotHaveImageImpl();

  @override
  String toString() {
    return 'CinemaProfileCheckerState.doesNotHaveImage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DoesNotHaveImageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CinemaProfileFailure failure) loadFailure,
    required TResult Function(CinemaInfo cinemaProfile) loadSuccess,
    required TResult Function() hasImage,
    required TResult Function() doesNotHaveImage,
  }) {
    return doesNotHaveImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CinemaProfileFailure failure)? loadFailure,
    TResult? Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult? Function()? hasImage,
    TResult? Function()? doesNotHaveImage,
  }) {
    return doesNotHaveImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CinemaProfileFailure failure)? loadFailure,
    TResult Function(CinemaInfo cinemaProfile)? loadSuccess,
    TResult Function()? hasImage,
    TResult Function()? doesNotHaveImage,
    required TResult orElse(),
  }) {
    if (doesNotHaveImage != null) {
      return doesNotHaveImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadFailure value) loadFailure,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_HasImage value) hasImage,
    required TResult Function(_DoesNotHaveImage value) doesNotHaveImage,
  }) {
    return doesNotHaveImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadFailure value)? loadFailure,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_HasImage value)? hasImage,
    TResult? Function(_DoesNotHaveImage value)? doesNotHaveImage,
  }) {
    return doesNotHaveImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadFailure value)? loadFailure,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_HasImage value)? hasImage,
    TResult Function(_DoesNotHaveImage value)? doesNotHaveImage,
    required TResult orElse(),
  }) {
    if (doesNotHaveImage != null) {
      return doesNotHaveImage(this);
    }
    return orElse();
  }
}

abstract class _DoesNotHaveImage implements CinemaProfileCheckerState {
  const factory _DoesNotHaveImage() = _$DoesNotHaveImageImpl;
}
