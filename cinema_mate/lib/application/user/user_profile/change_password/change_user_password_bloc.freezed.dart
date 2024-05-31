// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_user_password_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChangeUserPasswordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currentPassword) currentPasswordChanged,
    required TResult Function(String newPassword) newPasswordChanged,
    required TResult Function(String confirmationPassword)
        confirmationPasswordChanged,
    required TResult Function() changePasswordSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentPassword)? currentPasswordChanged,
    TResult? Function(String newPassword)? newPasswordChanged,
    TResult? Function(String confirmationPassword)? confirmationPasswordChanged,
    TResult? Function()? changePasswordSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentPassword)? currentPasswordChanged,
    TResult Function(String newPassword)? newPasswordChanged,
    TResult Function(String confirmationPassword)? confirmationPasswordChanged,
    TResult Function()? changePasswordSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CurrentPasswordChanged value)
        currentPasswordChanged,
    required TResult Function(_NewPasswordChanged value) newPasswordChanged,
    required TResult Function(_ConfirmationPasswordChanged value)
        confirmationPasswordChanged,
    required TResult Function(_ChangePasswordSubmitted value)
        changePasswordSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CurrentPasswordChanged value)? currentPasswordChanged,
    TResult? Function(_NewPasswordChanged value)? newPasswordChanged,
    TResult? Function(_ConfirmationPasswordChanged value)?
        confirmationPasswordChanged,
    TResult? Function(_ChangePasswordSubmitted value)? changePasswordSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CurrentPasswordChanged value)? currentPasswordChanged,
    TResult Function(_NewPasswordChanged value)? newPasswordChanged,
    TResult Function(_ConfirmationPasswordChanged value)?
        confirmationPasswordChanged,
    TResult Function(_ChangePasswordSubmitted value)? changePasswordSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeUserPasswordEventCopyWith<$Res> {
  factory $ChangeUserPasswordEventCopyWith(ChangeUserPasswordEvent value,
          $Res Function(ChangeUserPasswordEvent) then) =
      _$ChangeUserPasswordEventCopyWithImpl<$Res, ChangeUserPasswordEvent>;
}

/// @nodoc
class _$ChangeUserPasswordEventCopyWithImpl<$Res,
        $Val extends ChangeUserPasswordEvent>
    implements $ChangeUserPasswordEventCopyWith<$Res> {
  _$ChangeUserPasswordEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CurrentPasswordChangedImplCopyWith<$Res> {
  factory _$$CurrentPasswordChangedImplCopyWith(
          _$CurrentPasswordChangedImpl value,
          $Res Function(_$CurrentPasswordChangedImpl) then) =
      __$$CurrentPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String currentPassword});
}

/// @nodoc
class __$$CurrentPasswordChangedImplCopyWithImpl<$Res>
    extends _$ChangeUserPasswordEventCopyWithImpl<$Res,
        _$CurrentPasswordChangedImpl>
    implements _$$CurrentPasswordChangedImplCopyWith<$Res> {
  __$$CurrentPasswordChangedImplCopyWithImpl(
      _$CurrentPasswordChangedImpl _value,
      $Res Function(_$CurrentPasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
  }) {
    return _then(_$CurrentPasswordChangedImpl(
      null == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CurrentPasswordChangedImpl implements _CurrentPasswordChanged {
  const _$CurrentPasswordChangedImpl(this.currentPassword);

  @override
  final String currentPassword;

  @override
  String toString() {
    return 'ChangeUserPasswordEvent.currentPasswordChanged(currentPassword: $currentPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentPasswordChangedImpl &&
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentPasswordChangedImplCopyWith<_$CurrentPasswordChangedImpl>
      get copyWith => __$$CurrentPasswordChangedImplCopyWithImpl<
          _$CurrentPasswordChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currentPassword) currentPasswordChanged,
    required TResult Function(String newPassword) newPasswordChanged,
    required TResult Function(String confirmationPassword)
        confirmationPasswordChanged,
    required TResult Function() changePasswordSubmitted,
  }) {
    return currentPasswordChanged(currentPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentPassword)? currentPasswordChanged,
    TResult? Function(String newPassword)? newPasswordChanged,
    TResult? Function(String confirmationPassword)? confirmationPasswordChanged,
    TResult? Function()? changePasswordSubmitted,
  }) {
    return currentPasswordChanged?.call(currentPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentPassword)? currentPasswordChanged,
    TResult Function(String newPassword)? newPasswordChanged,
    TResult Function(String confirmationPassword)? confirmationPasswordChanged,
    TResult Function()? changePasswordSubmitted,
    required TResult orElse(),
  }) {
    if (currentPasswordChanged != null) {
      return currentPasswordChanged(currentPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CurrentPasswordChanged value)
        currentPasswordChanged,
    required TResult Function(_NewPasswordChanged value) newPasswordChanged,
    required TResult Function(_ConfirmationPasswordChanged value)
        confirmationPasswordChanged,
    required TResult Function(_ChangePasswordSubmitted value)
        changePasswordSubmitted,
  }) {
    return currentPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CurrentPasswordChanged value)? currentPasswordChanged,
    TResult? Function(_NewPasswordChanged value)? newPasswordChanged,
    TResult? Function(_ConfirmationPasswordChanged value)?
        confirmationPasswordChanged,
    TResult? Function(_ChangePasswordSubmitted value)? changePasswordSubmitted,
  }) {
    return currentPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CurrentPasswordChanged value)? currentPasswordChanged,
    TResult Function(_NewPasswordChanged value)? newPasswordChanged,
    TResult Function(_ConfirmationPasswordChanged value)?
        confirmationPasswordChanged,
    TResult Function(_ChangePasswordSubmitted value)? changePasswordSubmitted,
    required TResult orElse(),
  }) {
    if (currentPasswordChanged != null) {
      return currentPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _CurrentPasswordChanged implements ChangeUserPasswordEvent {
  const factory _CurrentPasswordChanged(final String currentPassword) =
      _$CurrentPasswordChangedImpl;

  String get currentPassword;
  @JsonKey(ignore: true)
  _$$CurrentPasswordChangedImplCopyWith<_$CurrentPasswordChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewPasswordChangedImplCopyWith<$Res> {
  factory _$$NewPasswordChangedImplCopyWith(_$NewPasswordChangedImpl value,
          $Res Function(_$NewPasswordChangedImpl) then) =
      __$$NewPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String newPassword});
}

/// @nodoc
class __$$NewPasswordChangedImplCopyWithImpl<$Res>
    extends _$ChangeUserPasswordEventCopyWithImpl<$Res,
        _$NewPasswordChangedImpl>
    implements _$$NewPasswordChangedImplCopyWith<$Res> {
  __$$NewPasswordChangedImplCopyWithImpl(_$NewPasswordChangedImpl _value,
      $Res Function(_$NewPasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPassword = null,
  }) {
    return _then(_$NewPasswordChangedImpl(
      null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewPasswordChangedImpl implements _NewPasswordChanged {
  const _$NewPasswordChangedImpl(this.newPassword);

  @override
  final String newPassword;

  @override
  String toString() {
    return 'ChangeUserPasswordEvent.newPasswordChanged(newPassword: $newPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewPasswordChangedImpl &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewPasswordChangedImplCopyWith<_$NewPasswordChangedImpl> get copyWith =>
      __$$NewPasswordChangedImplCopyWithImpl<_$NewPasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currentPassword) currentPasswordChanged,
    required TResult Function(String newPassword) newPasswordChanged,
    required TResult Function(String confirmationPassword)
        confirmationPasswordChanged,
    required TResult Function() changePasswordSubmitted,
  }) {
    return newPasswordChanged(newPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentPassword)? currentPasswordChanged,
    TResult? Function(String newPassword)? newPasswordChanged,
    TResult? Function(String confirmationPassword)? confirmationPasswordChanged,
    TResult? Function()? changePasswordSubmitted,
  }) {
    return newPasswordChanged?.call(newPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentPassword)? currentPasswordChanged,
    TResult Function(String newPassword)? newPasswordChanged,
    TResult Function(String confirmationPassword)? confirmationPasswordChanged,
    TResult Function()? changePasswordSubmitted,
    required TResult orElse(),
  }) {
    if (newPasswordChanged != null) {
      return newPasswordChanged(newPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CurrentPasswordChanged value)
        currentPasswordChanged,
    required TResult Function(_NewPasswordChanged value) newPasswordChanged,
    required TResult Function(_ConfirmationPasswordChanged value)
        confirmationPasswordChanged,
    required TResult Function(_ChangePasswordSubmitted value)
        changePasswordSubmitted,
  }) {
    return newPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CurrentPasswordChanged value)? currentPasswordChanged,
    TResult? Function(_NewPasswordChanged value)? newPasswordChanged,
    TResult? Function(_ConfirmationPasswordChanged value)?
        confirmationPasswordChanged,
    TResult? Function(_ChangePasswordSubmitted value)? changePasswordSubmitted,
  }) {
    return newPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CurrentPasswordChanged value)? currentPasswordChanged,
    TResult Function(_NewPasswordChanged value)? newPasswordChanged,
    TResult Function(_ConfirmationPasswordChanged value)?
        confirmationPasswordChanged,
    TResult Function(_ChangePasswordSubmitted value)? changePasswordSubmitted,
    required TResult orElse(),
  }) {
    if (newPasswordChanged != null) {
      return newPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _NewPasswordChanged implements ChangeUserPasswordEvent {
  const factory _NewPasswordChanged(final String newPassword) =
      _$NewPasswordChangedImpl;

  String get newPassword;
  @JsonKey(ignore: true)
  _$$NewPasswordChangedImplCopyWith<_$NewPasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmationPasswordChangedImplCopyWith<$Res> {
  factory _$$ConfirmationPasswordChangedImplCopyWith(
          _$ConfirmationPasswordChangedImpl value,
          $Res Function(_$ConfirmationPasswordChangedImpl) then) =
      __$$ConfirmationPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String confirmationPassword});
}

/// @nodoc
class __$$ConfirmationPasswordChangedImplCopyWithImpl<$Res>
    extends _$ChangeUserPasswordEventCopyWithImpl<$Res,
        _$ConfirmationPasswordChangedImpl>
    implements _$$ConfirmationPasswordChangedImplCopyWith<$Res> {
  __$$ConfirmationPasswordChangedImplCopyWithImpl(
      _$ConfirmationPasswordChangedImpl _value,
      $Res Function(_$ConfirmationPasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmationPassword = null,
  }) {
    return _then(_$ConfirmationPasswordChangedImpl(
      null == confirmationPassword
          ? _value.confirmationPassword
          : confirmationPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmationPasswordChangedImpl
    implements _ConfirmationPasswordChanged {
  const _$ConfirmationPasswordChangedImpl(this.confirmationPassword);

  @override
  final String confirmationPassword;

  @override
  String toString() {
    return 'ChangeUserPasswordEvent.confirmationPasswordChanged(confirmationPassword: $confirmationPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmationPasswordChangedImpl &&
            (identical(other.confirmationPassword, confirmationPassword) ||
                other.confirmationPassword == confirmationPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, confirmationPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmationPasswordChangedImplCopyWith<_$ConfirmationPasswordChangedImpl>
      get copyWith => __$$ConfirmationPasswordChangedImplCopyWithImpl<
          _$ConfirmationPasswordChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currentPassword) currentPasswordChanged,
    required TResult Function(String newPassword) newPasswordChanged,
    required TResult Function(String confirmationPassword)
        confirmationPasswordChanged,
    required TResult Function() changePasswordSubmitted,
  }) {
    return confirmationPasswordChanged(confirmationPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentPassword)? currentPasswordChanged,
    TResult? Function(String newPassword)? newPasswordChanged,
    TResult? Function(String confirmationPassword)? confirmationPasswordChanged,
    TResult? Function()? changePasswordSubmitted,
  }) {
    return confirmationPasswordChanged?.call(confirmationPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentPassword)? currentPasswordChanged,
    TResult Function(String newPassword)? newPasswordChanged,
    TResult Function(String confirmationPassword)? confirmationPasswordChanged,
    TResult Function()? changePasswordSubmitted,
    required TResult orElse(),
  }) {
    if (confirmationPasswordChanged != null) {
      return confirmationPasswordChanged(confirmationPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CurrentPasswordChanged value)
        currentPasswordChanged,
    required TResult Function(_NewPasswordChanged value) newPasswordChanged,
    required TResult Function(_ConfirmationPasswordChanged value)
        confirmationPasswordChanged,
    required TResult Function(_ChangePasswordSubmitted value)
        changePasswordSubmitted,
  }) {
    return confirmationPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CurrentPasswordChanged value)? currentPasswordChanged,
    TResult? Function(_NewPasswordChanged value)? newPasswordChanged,
    TResult? Function(_ConfirmationPasswordChanged value)?
        confirmationPasswordChanged,
    TResult? Function(_ChangePasswordSubmitted value)? changePasswordSubmitted,
  }) {
    return confirmationPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CurrentPasswordChanged value)? currentPasswordChanged,
    TResult Function(_NewPasswordChanged value)? newPasswordChanged,
    TResult Function(_ConfirmationPasswordChanged value)?
        confirmationPasswordChanged,
    TResult Function(_ChangePasswordSubmitted value)? changePasswordSubmitted,
    required TResult orElse(),
  }) {
    if (confirmationPasswordChanged != null) {
      return confirmationPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _ConfirmationPasswordChanged implements ChangeUserPasswordEvent {
  const factory _ConfirmationPasswordChanged(
      final String confirmationPassword) = _$ConfirmationPasswordChangedImpl;

  String get confirmationPassword;
  @JsonKey(ignore: true)
  _$$ConfirmationPasswordChangedImplCopyWith<_$ConfirmationPasswordChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePasswordSubmittedImplCopyWith<$Res> {
  factory _$$ChangePasswordSubmittedImplCopyWith(
          _$ChangePasswordSubmittedImpl value,
          $Res Function(_$ChangePasswordSubmittedImpl) then) =
      __$$ChangePasswordSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangePasswordSubmittedImplCopyWithImpl<$Res>
    extends _$ChangeUserPasswordEventCopyWithImpl<$Res,
        _$ChangePasswordSubmittedImpl>
    implements _$$ChangePasswordSubmittedImplCopyWith<$Res> {
  __$$ChangePasswordSubmittedImplCopyWithImpl(
      _$ChangePasswordSubmittedImpl _value,
      $Res Function(_$ChangePasswordSubmittedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangePasswordSubmittedImpl implements _ChangePasswordSubmitted {
  const _$ChangePasswordSubmittedImpl();

  @override
  String toString() {
    return 'ChangeUserPasswordEvent.changePasswordSubmitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currentPassword) currentPasswordChanged,
    required TResult Function(String newPassword) newPasswordChanged,
    required TResult Function(String confirmationPassword)
        confirmationPasswordChanged,
    required TResult Function() changePasswordSubmitted,
  }) {
    return changePasswordSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentPassword)? currentPasswordChanged,
    TResult? Function(String newPassword)? newPasswordChanged,
    TResult? Function(String confirmationPassword)? confirmationPasswordChanged,
    TResult? Function()? changePasswordSubmitted,
  }) {
    return changePasswordSubmitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentPassword)? currentPasswordChanged,
    TResult Function(String newPassword)? newPasswordChanged,
    TResult Function(String confirmationPassword)? confirmationPasswordChanged,
    TResult Function()? changePasswordSubmitted,
    required TResult orElse(),
  }) {
    if (changePasswordSubmitted != null) {
      return changePasswordSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CurrentPasswordChanged value)
        currentPasswordChanged,
    required TResult Function(_NewPasswordChanged value) newPasswordChanged,
    required TResult Function(_ConfirmationPasswordChanged value)
        confirmationPasswordChanged,
    required TResult Function(_ChangePasswordSubmitted value)
        changePasswordSubmitted,
  }) {
    return changePasswordSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CurrentPasswordChanged value)? currentPasswordChanged,
    TResult? Function(_NewPasswordChanged value)? newPasswordChanged,
    TResult? Function(_ConfirmationPasswordChanged value)?
        confirmationPasswordChanged,
    TResult? Function(_ChangePasswordSubmitted value)? changePasswordSubmitted,
  }) {
    return changePasswordSubmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CurrentPasswordChanged value)? currentPasswordChanged,
    TResult Function(_NewPasswordChanged value)? newPasswordChanged,
    TResult Function(_ConfirmationPasswordChanged value)?
        confirmationPasswordChanged,
    TResult Function(_ChangePasswordSubmitted value)? changePasswordSubmitted,
    required TResult orElse(),
  }) {
    if (changePasswordSubmitted != null) {
      return changePasswordSubmitted(this);
    }
    return orElse();
  }
}

abstract class _ChangePasswordSubmitted implements ChangeUserPasswordEvent {
  const factory _ChangePasswordSubmitted() = _$ChangePasswordSubmittedImpl;
}

/// @nodoc
mixin _$ChangeUserPasswordState {
  Password get currentPassword => throw _privateConstructorUsedError;
  Password get newPassword => throw _privateConstructorUsedError;
  Password get confirmation => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Password currentPassword,
            Password newPassword,
            Password confirmation,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)
        changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Password currentPassword,
            Password newPassword,
            Password confirmation,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)?
        changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Password currentPassword,
            Password newPassword,
            Password confirmation,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)?
        changePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangePassword value) changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangePassword value)? changePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangePassword value)? changePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChangeUserPasswordStateCopyWith<ChangeUserPasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeUserPasswordStateCopyWith<$Res> {
  factory $ChangeUserPasswordStateCopyWith(ChangeUserPasswordState value,
          $Res Function(ChangeUserPasswordState) then) =
      _$ChangeUserPasswordStateCopyWithImpl<$Res, ChangeUserPasswordState>;
  @useResult
  $Res call(
      {Password currentPassword,
      Password newPassword,
      Password confirmation,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$ChangeUserPasswordStateCopyWithImpl<$Res,
        $Val extends ChangeUserPasswordState>
    implements $ChangeUserPasswordStateCopyWith<$Res> {
  _$ChangeUserPasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? newPassword = null,
    Object? confirmation = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      currentPassword: null == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as Password,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as Password,
      confirmation: null == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangePasswordImplCopyWith<$Res>
    implements $ChangeUserPasswordStateCopyWith<$Res> {
  factory _$$ChangePasswordImplCopyWith(_$ChangePasswordImpl value,
          $Res Function(_$ChangePasswordImpl) then) =
      __$$ChangePasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Password currentPassword,
      Password newPassword,
      Password confirmation,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$ChangePasswordImplCopyWithImpl<$Res>
    extends _$ChangeUserPasswordStateCopyWithImpl<$Res, _$ChangePasswordImpl>
    implements _$$ChangePasswordImplCopyWith<$Res> {
  __$$ChangePasswordImplCopyWithImpl(
      _$ChangePasswordImpl _value, $Res Function(_$ChangePasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? newPassword = null,
    Object? confirmation = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_$ChangePasswordImpl(
      currentPassword: null == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as Password,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as Password,
      confirmation: null == confirmation
          ? _value.confirmation
          : confirmation // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$ChangePasswordImpl implements _ChangePassword {
  const _$ChangePasswordImpl(
      {required this.currentPassword,
      required this.newPassword,
      required this.confirmation,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final Password currentPassword;
  @override
  final Password newPassword;
  @override
  final Password confirmation;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'ChangeUserPasswordState.changePassword(currentPassword: $currentPassword, newPassword: $newPassword, confirmation: $confirmation, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordImpl &&
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword) &&
            (identical(other.confirmation, confirmation) ||
                other.confirmation == confirmation) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentPassword,
      newPassword,
      confirmation,
      showErrorMessages,
      isSubmitting,
      authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordImplCopyWith<_$ChangePasswordImpl> get copyWith =>
      __$$ChangePasswordImplCopyWithImpl<_$ChangePasswordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Password currentPassword,
            Password newPassword,
            Password confirmation,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)
        changePassword,
  }) {
    return changePassword(currentPassword, newPassword, confirmation,
        showErrorMessages, isSubmitting, authFailureOrSuccessOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            Password currentPassword,
            Password newPassword,
            Password confirmation,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)?
        changePassword,
  }) {
    return changePassword?.call(currentPassword, newPassword, confirmation,
        showErrorMessages, isSubmitting, authFailureOrSuccessOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Password currentPassword,
            Password newPassword,
            Password confirmation,
            bool showErrorMessages,
            bool isSubmitting,
            Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption)?
        changePassword,
    required TResult orElse(),
  }) {
    if (changePassword != null) {
      return changePassword(currentPassword, newPassword, confirmation,
          showErrorMessages, isSubmitting, authFailureOrSuccessOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangePassword value) changePassword,
  }) {
    return changePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangePassword value)? changePassword,
  }) {
    return changePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangePassword value)? changePassword,
    required TResult orElse(),
  }) {
    if (changePassword != null) {
      return changePassword(this);
    }
    return orElse();
  }
}

abstract class _ChangePassword implements ChangeUserPasswordState {
  const factory _ChangePassword(
      {required final Password currentPassword,
      required final Password newPassword,
      required final Password confirmation,
      required final bool showErrorMessages,
      required final bool isSubmitting,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$ChangePasswordImpl;

  @override
  Password get currentPassword;
  @override
  Password get newPassword;
  @override
  Password get confirmation;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$ChangePasswordImplCopyWith<_$ChangePasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
