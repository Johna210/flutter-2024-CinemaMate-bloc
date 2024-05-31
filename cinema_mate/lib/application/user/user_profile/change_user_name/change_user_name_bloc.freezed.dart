// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_user_name_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChangeUserNameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName) userNameChanged,
    required TResult Function() changeUserNameSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName)? userNameChanged,
    TResult? Function()? changeUserNameSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName)? userNameChanged,
    TResult Function()? changeUserNameSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_ChangeUserNameSubmitted value)
        changeUserNameSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNameChanged value)? userNameChanged,
    TResult? Function(_ChangeUserNameSubmitted value)? changeUserNameSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_ChangeUserNameSubmitted value)? changeUserNameSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeUserNameEventCopyWith<$Res> {
  factory $ChangeUserNameEventCopyWith(
          ChangeUserNameEvent value, $Res Function(ChangeUserNameEvent) then) =
      _$ChangeUserNameEventCopyWithImpl<$Res, ChangeUserNameEvent>;
}

/// @nodoc
class _$ChangeUserNameEventCopyWithImpl<$Res, $Val extends ChangeUserNameEvent>
    implements $ChangeUserNameEventCopyWith<$Res> {
  _$ChangeUserNameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserNameChangedImplCopyWith<$Res> {
  factory _$$UserNameChangedImplCopyWith(_$UserNameChangedImpl value,
          $Res Function(_$UserNameChangedImpl) then) =
      __$$UserNameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String userName});
}

/// @nodoc
class __$$UserNameChangedImplCopyWithImpl<$Res>
    extends _$ChangeUserNameEventCopyWithImpl<$Res, _$UserNameChangedImpl>
    implements _$$UserNameChangedImplCopyWith<$Res> {
  __$$UserNameChangedImplCopyWithImpl(
      _$UserNameChangedImpl _value, $Res Function(_$UserNameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
  }) {
    return _then(_$UserNameChangedImpl(
      null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNameChangedImpl implements _UserNameChanged {
  const _$UserNameChangedImpl(this.userName);

  @override
  final String userName;

  @override
  String toString() {
    return 'ChangeUserNameEvent.userNameChanged(userName: $userName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNameChangedImpl &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNameChangedImplCopyWith<_$UserNameChangedImpl> get copyWith =>
      __$$UserNameChangedImplCopyWithImpl<_$UserNameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName) userNameChanged,
    required TResult Function() changeUserNameSubmitted,
  }) {
    return userNameChanged(userName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName)? userNameChanged,
    TResult? Function()? changeUserNameSubmitted,
  }) {
    return userNameChanged?.call(userName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName)? userNameChanged,
    TResult Function()? changeUserNameSubmitted,
    required TResult orElse(),
  }) {
    if (userNameChanged != null) {
      return userNameChanged(userName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_ChangeUserNameSubmitted value)
        changeUserNameSubmitted,
  }) {
    return userNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNameChanged value)? userNameChanged,
    TResult? Function(_ChangeUserNameSubmitted value)? changeUserNameSubmitted,
  }) {
    return userNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_ChangeUserNameSubmitted value)? changeUserNameSubmitted,
    required TResult orElse(),
  }) {
    if (userNameChanged != null) {
      return userNameChanged(this);
    }
    return orElse();
  }
}

abstract class _UserNameChanged implements ChangeUserNameEvent {
  const factory _UserNameChanged(final String userName) = _$UserNameChangedImpl;

  String get userName;
  @JsonKey(ignore: true)
  _$$UserNameChangedImplCopyWith<_$UserNameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeUserNameSubmittedImplCopyWith<$Res> {
  factory _$$ChangeUserNameSubmittedImplCopyWith(
          _$ChangeUserNameSubmittedImpl value,
          $Res Function(_$ChangeUserNameSubmittedImpl) then) =
      __$$ChangeUserNameSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeUserNameSubmittedImplCopyWithImpl<$Res>
    extends _$ChangeUserNameEventCopyWithImpl<$Res,
        _$ChangeUserNameSubmittedImpl>
    implements _$$ChangeUserNameSubmittedImplCopyWith<$Res> {
  __$$ChangeUserNameSubmittedImplCopyWithImpl(
      _$ChangeUserNameSubmittedImpl _value,
      $Res Function(_$ChangeUserNameSubmittedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeUserNameSubmittedImpl implements _ChangeUserNameSubmitted {
  const _$ChangeUserNameSubmittedImpl();

  @override
  String toString() {
    return 'ChangeUserNameEvent.changeUserNameSubmitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeUserNameSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userName) userNameChanged,
    required TResult Function() changeUserNameSubmitted,
  }) {
    return changeUserNameSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String userName)? userNameChanged,
    TResult? Function()? changeUserNameSubmitted,
  }) {
    return changeUserNameSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userName)? userNameChanged,
    TResult Function()? changeUserNameSubmitted,
    required TResult orElse(),
  }) {
    if (changeUserNameSubmitted != null) {
      return changeUserNameSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UserNameChanged value) userNameChanged,
    required TResult Function(_ChangeUserNameSubmitted value)
        changeUserNameSubmitted,
  }) {
    return changeUserNameSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UserNameChanged value)? userNameChanged,
    TResult? Function(_ChangeUserNameSubmitted value)? changeUserNameSubmitted,
  }) {
    return changeUserNameSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UserNameChanged value)? userNameChanged,
    TResult Function(_ChangeUserNameSubmitted value)? changeUserNameSubmitted,
    required TResult orElse(),
  }) {
    if (changeUserNameSubmitted != null) {
      return changeUserNameSubmitted(this);
    }
    return orElse();
  }
}

abstract class _ChangeUserNameSubmitted implements ChangeUserNameEvent {
  const factory _ChangeUserNameSubmitted() = _$ChangeUserNameSubmittedImpl;
}

/// @nodoc
mixin _$ChangeUserNameState {
  Username get userName => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get profileFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Username userName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> profileFailureOrSuccessOption)
        changeUserName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Username userName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> profileFailureOrSuccessOption)?
        changeUserName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Username userName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> profileFailureOrSuccessOption)?
        changeUserName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeUserName value) changeUserName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeUserName value)? changeUserName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeUserName value)? changeUserName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChangeUserNameStateCopyWith<ChangeUserNameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeUserNameStateCopyWith<$Res> {
  factory $ChangeUserNameStateCopyWith(
          ChangeUserNameState value, $Res Function(ChangeUserNameState) then) =
      _$ChangeUserNameStateCopyWithImpl<$Res, ChangeUserNameState>;
  @useResult
  $Res call(
      {Username userName,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> profileFailureOrSuccessOption});
}

/// @nodoc
class _$ChangeUserNameStateCopyWithImpl<$Res, $Val extends ChangeUserNameState>
    implements $ChangeUserNameStateCopyWith<$Res> {
  _$ChangeUserNameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? profileFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as Username,
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
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeUserNameImplCopyWith<$Res>
    implements $ChangeUserNameStateCopyWith<$Res> {
  factory _$$ChangeUserNameImplCopyWith(_$ChangeUserNameImpl value,
          $Res Function(_$ChangeUserNameImpl) then) =
      __$$ChangeUserNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Username userName,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> profileFailureOrSuccessOption});
}

/// @nodoc
class __$$ChangeUserNameImplCopyWithImpl<$Res>
    extends _$ChangeUserNameStateCopyWithImpl<$Res, _$ChangeUserNameImpl>
    implements _$$ChangeUserNameImplCopyWith<$Res> {
  __$$ChangeUserNameImplCopyWithImpl(
      _$ChangeUserNameImpl _value, $Res Function(_$ChangeUserNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? profileFailureOrSuccessOption = null,
  }) {
    return _then(_$ChangeUserNameImpl(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as Username,
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
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$ChangeUserNameImpl implements _ChangeUserName {
  const _$ChangeUserNameImpl(
      {required this.userName,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.profileFailureOrSuccessOption});

  @override
  final Username userName;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> profileFailureOrSuccessOption;

  @override
  String toString() {
    return 'ChangeUserNameState.changeUserName(userName: $userName, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, profileFailureOrSuccessOption: $profileFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeUserNameImpl &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
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
  int get hashCode => Object.hash(runtimeType, userName, showErrorMessages,
      isSubmitting, profileFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeUserNameImplCopyWith<_$ChangeUserNameImpl> get copyWith =>
      __$$ChangeUserNameImplCopyWithImpl<_$ChangeUserNameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Username userName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> profileFailureOrSuccessOption)
        changeUserName,
  }) {
    return changeUserName(userName, showErrorMessages, isSubmitting,
        profileFailureOrSuccessOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Username userName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> profileFailureOrSuccessOption)?
        changeUserName,
  }) {
    return changeUserName?.call(userName, showErrorMessages, isSubmitting,
        profileFailureOrSuccessOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Username userName,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> profileFailureOrSuccessOption)?
        changeUserName,
    required TResult orElse(),
  }) {
    if (changeUserName != null) {
      return changeUserName(userName, showErrorMessages, isSubmitting,
          profileFailureOrSuccessOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeUserName value) changeUserName,
  }) {
    return changeUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeUserName value)? changeUserName,
  }) {
    return changeUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeUserName value)? changeUserName,
    required TResult orElse(),
  }) {
    if (changeUserName != null) {
      return changeUserName(this);
    }
    return orElse();
  }
}

abstract class _ChangeUserName implements ChangeUserNameState {
  const factory _ChangeUserName(
      {required final Username userName,
      required final bool showErrorMessages,
      required final bool isSubmitting,
      required final Option<Either<AuthFailure, Unit>>
          profileFailureOrSuccessOption}) = _$ChangeUserNameImpl;

  @override
  Username get userName;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get profileFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$ChangeUserNameImplCopyWith<_$ChangeUserNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
