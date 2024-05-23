// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  Username get username => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call({int id, Username username, EmailAddress email});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, Username username, EmailAddress email});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
    ));
  }
}

/// @nodoc

class _$UserImpl extends _User {
  const _$UserImpl(
      {required this.id, required this.username, required this.email})
      : super._();

  @override
  final int id;
  @override
  final Username username;
  @override
  final EmailAddress email;

  @override
  String toString() {
    return 'User(id: $id, username: $username, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, username, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);
}

abstract class _User extends User {
  const factory _User(
      {required final int id,
      required final Username username,
      required final EmailAddress email}) = _$UserImpl;
  const _User._() : super._();

  @override
  int get id;
  @override
  Username get username;
  @override
  EmailAddress get email;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserRegistration {
  Fullname get fullname => throw _privateConstructorUsedError;
  Username get username => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserRegistrationCopyWith<UserRegistration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRegistrationCopyWith<$Res> {
  factory $UserRegistrationCopyWith(
          UserRegistration value, $Res Function(UserRegistration) then) =
      _$UserRegistrationCopyWithImpl<$Res, UserRegistration>;
  @useResult
  $Res call(
      {Fullname fullname,
      Username username,
      EmailAddress email,
      Password password});
}

/// @nodoc
class _$UserRegistrationCopyWithImpl<$Res, $Val extends UserRegistration>
    implements $UserRegistrationCopyWith<$Res> {
  _$UserRegistrationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullname = null,
    Object? username = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      fullname: null == fullname
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as Fullname,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserRegistrationImplCopyWith<$Res>
    implements $UserRegistrationCopyWith<$Res> {
  factory _$$UserRegistrationImplCopyWith(_$UserRegistrationImpl value,
          $Res Function(_$UserRegistrationImpl) then) =
      __$$UserRegistrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Fullname fullname,
      Username username,
      EmailAddress email,
      Password password});
}

/// @nodoc
class __$$UserRegistrationImplCopyWithImpl<$Res>
    extends _$UserRegistrationCopyWithImpl<$Res, _$UserRegistrationImpl>
    implements _$$UserRegistrationImplCopyWith<$Res> {
  __$$UserRegistrationImplCopyWithImpl(_$UserRegistrationImpl _value,
      $Res Function(_$UserRegistrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullname = null,
    Object? username = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$UserRegistrationImpl(
      fullname: null == fullname
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as Fullname,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$UserRegistrationImpl extends _UserRegistration {
  const _$UserRegistrationImpl(
      {required this.fullname,
      required this.username,
      required this.email,
      required this.password})
      : super._();

  @override
  final Fullname fullname;
  @override
  final Username username;
  @override
  final EmailAddress email;
  @override
  final Password password;

  @override
  String toString() {
    return 'UserRegistration(fullname: $fullname, username: $username, email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegistrationImpl &&
            (identical(other.fullname, fullname) ||
                other.fullname == fullname) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, fullname, username, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRegistrationImplCopyWith<_$UserRegistrationImpl> get copyWith =>
      __$$UserRegistrationImplCopyWithImpl<_$UserRegistrationImpl>(
          this, _$identity);
}

abstract class _UserRegistration extends UserRegistration {
  const factory _UserRegistration(
      {required final Fullname fullname,
      required final Username username,
      required final EmailAddress email,
      required final Password password}) = _$UserRegistrationImpl;
  const _UserRegistration._() : super._();

  @override
  Fullname get fullname;
  @override
  Username get username;
  @override
  EmailAddress get email;
  @override
  Password get password;
  @override
  @JsonKey(ignore: true)
  _$$UserRegistrationImplCopyWith<_$UserRegistrationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserSignIn {
  EmailAddress get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserSignInCopyWith<UserSignIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSignInCopyWith<$Res> {
  factory $UserSignInCopyWith(
          UserSignIn value, $Res Function(UserSignIn) then) =
      _$UserSignInCopyWithImpl<$Res, UserSignIn>;
  @useResult
  $Res call({EmailAddress email, Password password});
}

/// @nodoc
class _$UserSignInCopyWithImpl<$Res, $Val extends UserSignIn>
    implements $UserSignInCopyWith<$Res> {
  _$UserSignInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserSignInImplCopyWith<$Res>
    implements $UserSignInCopyWith<$Res> {
  factory _$$UserSignInImplCopyWith(
          _$UserSignInImpl value, $Res Function(_$UserSignInImpl) then) =
      __$$UserSignInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EmailAddress email, Password password});
}

/// @nodoc
class __$$UserSignInImplCopyWithImpl<$Res>
    extends _$UserSignInCopyWithImpl<$Res, _$UserSignInImpl>
    implements _$$UserSignInImplCopyWith<$Res> {
  __$$UserSignInImplCopyWithImpl(
      _$UserSignInImpl _value, $Res Function(_$UserSignInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$UserSignInImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$UserSignInImpl extends _UserSignIn {
  const _$UserSignInImpl({required this.email, required this.password})
      : super._();

  @override
  final EmailAddress email;
  @override
  final Password password;

  @override
  String toString() {
    return 'UserSignIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSignInImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSignInImplCopyWith<_$UserSignInImpl> get copyWith =>
      __$$UserSignInImplCopyWithImpl<_$UserSignInImpl>(this, _$identity);
}

abstract class _UserSignIn extends UserSignIn {
  const factory _UserSignIn(
      {required final EmailAddress email,
      required final Password password}) = _$UserSignInImpl;
  const _UserSignIn._() : super._();

  @override
  EmailAddress get email;
  @override
  Password get password;
  @override
  @JsonKey(ignore: true)
  _$$UserSignInImplCopyWith<_$UserSignInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
