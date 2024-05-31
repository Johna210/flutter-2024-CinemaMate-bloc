// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_cinema_name_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChangeCinemaNameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cinemaName) cinemaNameChanged,
    required TResult Function() changeCinemaNameSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cinemaName)? cinemaNameChanged,
    TResult? Function()? changeCinemaNameSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cinemaName)? cinemaNameChanged,
    TResult Function()? changeCinemaNameSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CinemaNameChanged value) cinemaNameChanged,
    required TResult Function(_ChangeCinemaNameSubmitted value)
        changeCinemaNameSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CinemaNameChanged value)? cinemaNameChanged,
    TResult? Function(_ChangeCinemaNameSubmitted value)?
        changeCinemaNameSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CinemaNameChanged value)? cinemaNameChanged,
    TResult Function(_ChangeCinemaNameSubmitted value)?
        changeCinemaNameSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeCinemaNameEventCopyWith<$Res> {
  factory $ChangeCinemaNameEventCopyWith(ChangeCinemaNameEvent value,
          $Res Function(ChangeCinemaNameEvent) then) =
      _$ChangeCinemaNameEventCopyWithImpl<$Res, ChangeCinemaNameEvent>;
}

/// @nodoc
class _$ChangeCinemaNameEventCopyWithImpl<$Res,
        $Val extends ChangeCinemaNameEvent>
    implements $ChangeCinemaNameEventCopyWith<$Res> {
  _$ChangeCinemaNameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CinemaNameChangedImplCopyWith<$Res> {
  factory _$$CinemaNameChangedImplCopyWith(_$CinemaNameChangedImpl value,
          $Res Function(_$CinemaNameChangedImpl) then) =
      __$$CinemaNameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String cinemaName});
}

/// @nodoc
class __$$CinemaNameChangedImplCopyWithImpl<$Res>
    extends _$ChangeCinemaNameEventCopyWithImpl<$Res, _$CinemaNameChangedImpl>
    implements _$$CinemaNameChangedImplCopyWith<$Res> {
  __$$CinemaNameChangedImplCopyWithImpl(_$CinemaNameChangedImpl _value,
      $Res Function(_$CinemaNameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaName = null,
  }) {
    return _then(_$CinemaNameChangedImpl(
      null == cinemaName
          ? _value.cinemaName
          : cinemaName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CinemaNameChangedImpl implements _CinemaNameChanged {
  const _$CinemaNameChangedImpl(this.cinemaName);

  @override
  final String cinemaName;

  @override
  String toString() {
    return 'ChangeCinemaNameEvent.cinemaNameChanged(cinemaName: $cinemaName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaNameChangedImpl &&
            (identical(other.cinemaName, cinemaName) ||
                other.cinemaName == cinemaName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cinemaName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaNameChangedImplCopyWith<_$CinemaNameChangedImpl> get copyWith =>
      __$$CinemaNameChangedImplCopyWithImpl<_$CinemaNameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cinemaName) cinemaNameChanged,
    required TResult Function() changeCinemaNameSubmitted,
  }) {
    return cinemaNameChanged(cinemaName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cinemaName)? cinemaNameChanged,
    TResult? Function()? changeCinemaNameSubmitted,
  }) {
    return cinemaNameChanged?.call(cinemaName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cinemaName)? cinemaNameChanged,
    TResult Function()? changeCinemaNameSubmitted,
    required TResult orElse(),
  }) {
    if (cinemaNameChanged != null) {
      return cinemaNameChanged(cinemaName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CinemaNameChanged value) cinemaNameChanged,
    required TResult Function(_ChangeCinemaNameSubmitted value)
        changeCinemaNameSubmitted,
  }) {
    return cinemaNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CinemaNameChanged value)? cinemaNameChanged,
    TResult? Function(_ChangeCinemaNameSubmitted value)?
        changeCinemaNameSubmitted,
  }) {
    return cinemaNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CinemaNameChanged value)? cinemaNameChanged,
    TResult Function(_ChangeCinemaNameSubmitted value)?
        changeCinemaNameSubmitted,
    required TResult orElse(),
  }) {
    if (cinemaNameChanged != null) {
      return cinemaNameChanged(this);
    }
    return orElse();
  }
}

abstract class _CinemaNameChanged implements ChangeCinemaNameEvent {
  const factory _CinemaNameChanged(final String cinemaName) =
      _$CinemaNameChangedImpl;

  String get cinemaName;
  @JsonKey(ignore: true)
  _$$CinemaNameChangedImplCopyWith<_$CinemaNameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeCinemaNameSubmittedImplCopyWith<$Res> {
  factory _$$ChangeCinemaNameSubmittedImplCopyWith(
          _$ChangeCinemaNameSubmittedImpl value,
          $Res Function(_$ChangeCinemaNameSubmittedImpl) then) =
      __$$ChangeCinemaNameSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeCinemaNameSubmittedImplCopyWithImpl<$Res>
    extends _$ChangeCinemaNameEventCopyWithImpl<$Res,
        _$ChangeCinemaNameSubmittedImpl>
    implements _$$ChangeCinemaNameSubmittedImplCopyWith<$Res> {
  __$$ChangeCinemaNameSubmittedImplCopyWithImpl(
      _$ChangeCinemaNameSubmittedImpl _value,
      $Res Function(_$ChangeCinemaNameSubmittedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeCinemaNameSubmittedImpl implements _ChangeCinemaNameSubmitted {
  const _$ChangeCinemaNameSubmittedImpl();

  @override
  String toString() {
    return 'ChangeCinemaNameEvent.changeCinemaNameSubmitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCinemaNameSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String cinemaName) cinemaNameChanged,
    required TResult Function() changeCinemaNameSubmitted,
  }) {
    return changeCinemaNameSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String cinemaName)? cinemaNameChanged,
    TResult? Function()? changeCinemaNameSubmitted,
  }) {
    return changeCinemaNameSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String cinemaName)? cinemaNameChanged,
    TResult Function()? changeCinemaNameSubmitted,
    required TResult orElse(),
  }) {
    if (changeCinemaNameSubmitted != null) {
      return changeCinemaNameSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CinemaNameChanged value) cinemaNameChanged,
    required TResult Function(_ChangeCinemaNameSubmitted value)
        changeCinemaNameSubmitted,
  }) {
    return changeCinemaNameSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CinemaNameChanged value)? cinemaNameChanged,
    TResult? Function(_ChangeCinemaNameSubmitted value)?
        changeCinemaNameSubmitted,
  }) {
    return changeCinemaNameSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CinemaNameChanged value)? cinemaNameChanged,
    TResult Function(_ChangeCinemaNameSubmitted value)?
        changeCinemaNameSubmitted,
    required TResult orElse(),
  }) {
    if (changeCinemaNameSubmitted != null) {
      return changeCinemaNameSubmitted(this);
    }
    return orElse();
  }
}

abstract class _ChangeCinemaNameSubmitted implements ChangeCinemaNameEvent {
  const factory _ChangeCinemaNameSubmitted() = _$ChangeCinemaNameSubmittedImpl;
}

/// @nodoc
mixin _$ChangeCinemaNameState {
  CinemaName get cinemaName => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<CinemaAuthFailure, Unit>> get profileFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            CinemaName cinemaName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<CinemaAuthFailure, Unit>>
                profileFailureOrSuccessOption)
        changeCinemaName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            CinemaName cinemaName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<CinemaAuthFailure, Unit>>
                profileFailureOrSuccessOption)?
        changeCinemaName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            CinemaName cinemaName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<CinemaAuthFailure, Unit>>
                profileFailureOrSuccessOption)?
        changeCinemaName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeCinemaName value) changeCinemaName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeCinemaName value)? changeCinemaName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeCinemaName value)? changeCinemaName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChangeCinemaNameStateCopyWith<ChangeCinemaNameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeCinemaNameStateCopyWith<$Res> {
  factory $ChangeCinemaNameStateCopyWith(ChangeCinemaNameState value,
          $Res Function(ChangeCinemaNameState) then) =
      _$ChangeCinemaNameStateCopyWithImpl<$Res, ChangeCinemaNameState>;
  @useResult
  $Res call(
      {CinemaName cinemaName,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<CinemaAuthFailure, Unit>> profileFailureOrSuccessOption});
}

/// @nodoc
class _$ChangeCinemaNameStateCopyWithImpl<$Res,
        $Val extends ChangeCinemaNameState>
    implements $ChangeCinemaNameStateCopyWith<$Res> {
  _$ChangeCinemaNameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaName = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? profileFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      cinemaName: null == cinemaName
          ? _value.cinemaName
          : cinemaName // ignore: cast_nullable_to_non_nullable
              as CinemaName,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      profileFailureOrSuccessOption: null == profileFailureOrSuccessOption
          ? _value.profileFailureOrSuccessOption
          : profileFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CinemaAuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeCinemaNameImplCopyWith<$Res>
    implements $ChangeCinemaNameStateCopyWith<$Res> {
  factory _$$ChangeCinemaNameImplCopyWith(_$ChangeCinemaNameImpl value,
          $Res Function(_$ChangeCinemaNameImpl) then) =
      __$$ChangeCinemaNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CinemaName cinemaName,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<CinemaAuthFailure, Unit>> profileFailureOrSuccessOption});
}

/// @nodoc
class __$$ChangeCinemaNameImplCopyWithImpl<$Res>
    extends _$ChangeCinemaNameStateCopyWithImpl<$Res, _$ChangeCinemaNameImpl>
    implements _$$ChangeCinemaNameImplCopyWith<$Res> {
  __$$ChangeCinemaNameImplCopyWithImpl(_$ChangeCinemaNameImpl _value,
      $Res Function(_$ChangeCinemaNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaName = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? profileFailureOrSuccessOption = null,
  }) {
    return _then(_$ChangeCinemaNameImpl(
      cinemaName: null == cinemaName
          ? _value.cinemaName
          : cinemaName // ignore: cast_nullable_to_non_nullable
              as CinemaName,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      profileFailureOrSuccessOption: null == profileFailureOrSuccessOption
          ? _value.profileFailureOrSuccessOption
          : profileFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CinemaAuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$ChangeCinemaNameImpl implements _ChangeCinemaName {
  const _$ChangeCinemaNameImpl(
      {required this.cinemaName,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.profileFailureOrSuccessOption});

  @override
  final CinemaName cinemaName;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<CinemaAuthFailure, Unit>> profileFailureOrSuccessOption;

  @override
  String toString() {
    return 'ChangeCinemaNameState.changeCinemaName(cinemaName: $cinemaName, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, profileFailureOrSuccessOption: $profileFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCinemaNameImpl &&
            (identical(other.cinemaName, cinemaName) ||
                other.cinemaName == cinemaName) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.profileFailureOrSuccessOption,
                    profileFailureOrSuccessOption) ||
                other.profileFailureOrSuccessOption ==
                    profileFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cinemaName, showErrorMessages,
      isSubmitting, profileFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCinemaNameImplCopyWith<_$ChangeCinemaNameImpl> get copyWith =>
      __$$ChangeCinemaNameImplCopyWithImpl<_$ChangeCinemaNameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            CinemaName cinemaName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<CinemaAuthFailure, Unit>>
                profileFailureOrSuccessOption)
        changeCinemaName,
  }) {
    return changeCinemaName(cinemaName, showErrorMessages, isSubmitting,
        profileFailureOrSuccessOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            CinemaName cinemaName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<CinemaAuthFailure, Unit>>
                profileFailureOrSuccessOption)?
        changeCinemaName,
  }) {
    return changeCinemaName?.call(cinemaName, showErrorMessages, isSubmitting,
        profileFailureOrSuccessOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            CinemaName cinemaName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<CinemaAuthFailure, Unit>>
                profileFailureOrSuccessOption)?
        changeCinemaName,
    required TResult orElse(),
  }) {
    if (changeCinemaName != null) {
      return changeCinemaName(cinemaName, showErrorMessages, isSubmitting,
          profileFailureOrSuccessOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeCinemaName value) changeCinemaName,
  }) {
    return changeCinemaName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeCinemaName value)? changeCinemaName,
  }) {
    return changeCinemaName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeCinemaName value)? changeCinemaName,
    required TResult orElse(),
  }) {
    if (changeCinemaName != null) {
      return changeCinemaName(this);
    }
    return orElse();
  }
}

abstract class _ChangeCinemaName implements ChangeCinemaNameState {
  const factory _ChangeCinemaName(
      {required final CinemaName cinemaName,
      required final bool showErrorMessages,
      required final bool isSubmitting,
      required final Option<Either<CinemaAuthFailure, Unit>>
          profileFailureOrSuccessOption}) = _$ChangeCinemaNameImpl;

  @override
  CinemaName get cinemaName;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<CinemaAuthFailure, Unit>> get profileFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$ChangeCinemaNameImplCopyWith<_$ChangeCinemaNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
