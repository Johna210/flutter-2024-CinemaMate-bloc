// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

/// @nodoc
mixin _$UserDto {
  @JsonKey(includeFromJson: false, includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res, UserDto>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false) int? id,
      String username,
      String email});
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res, $Val extends UserDto>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDtoImplCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$$UserDtoImplCopyWith(
          _$UserDtoImpl value, $Res Function(_$UserDtoImpl) then) =
      __$$UserDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false) int? id,
      String username,
      String email});
}

/// @nodoc
class __$$UserDtoImplCopyWithImpl<$Res>
    extends _$UserDtoCopyWithImpl<$Res, _$UserDtoImpl>
    implements _$$UserDtoImplCopyWith<$Res> {
  __$$UserDtoImplCopyWithImpl(
      _$UserDtoImpl _value, $Res Function(_$UserDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = null,
    Object? email = null,
  }) {
    return _then(_$UserDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDtoImpl extends _UserDto {
  const _$UserDtoImpl(
      {@JsonKey(includeFromJson: false, includeToJson: false) this.id,
      required this.username,
      required this.email})
      : super._();

  factory _$UserDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDtoImplFromJson(json);

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final int? id;
  @override
  final String username;
  @override
  final String email;

  @override
  String toString() {
    return 'UserDto(id: $id, username: $username, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, username, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      __$$UserDtoImplCopyWithImpl<_$UserDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDtoImplToJson(
      this,
    );
  }
}

abstract class _UserDto extends UserDto {
  const factory _UserDto(
      {@JsonKey(includeFromJson: false, includeToJson: false) final int? id,
      required final String username,
      required final String email}) = _$UserDtoImpl;
  const _UserDto._() : super._();

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$UserDtoImpl.fromJson;

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  int? get id;
  @override
  String get username;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserRegistrationDto _$UserRegistrationDtoFromJson(Map<String, dynamic> json) {
  return _UserRegistrationDto.fromJson(json);
}

/// @nodoc
mixin _$UserRegistrationDto {
  String get fullname => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRegistrationDtoCopyWith<UserRegistrationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRegistrationDtoCopyWith<$Res> {
  factory $UserRegistrationDtoCopyWith(
          UserRegistrationDto value, $Res Function(UserRegistrationDto) then) =
      _$UserRegistrationDtoCopyWithImpl<$Res, UserRegistrationDto>;
  @useResult
  $Res call({String fullname, String email, String username, String password});
}

/// @nodoc
class _$UserRegistrationDtoCopyWithImpl<$Res, $Val extends UserRegistrationDto>
    implements $UserRegistrationDtoCopyWith<$Res> {
  _$UserRegistrationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullname = null,
    Object? email = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      fullname: null == fullname
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserRegistrationDtoImplCopyWith<$Res>
    implements $UserRegistrationDtoCopyWith<$Res> {
  factory _$$UserRegistrationDtoImplCopyWith(_$UserRegistrationDtoImpl value,
          $Res Function(_$UserRegistrationDtoImpl) then) =
      __$$UserRegistrationDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fullname, String email, String username, String password});
}

/// @nodoc
class __$$UserRegistrationDtoImplCopyWithImpl<$Res>
    extends _$UserRegistrationDtoCopyWithImpl<$Res, _$UserRegistrationDtoImpl>
    implements _$$UserRegistrationDtoImplCopyWith<$Res> {
  __$$UserRegistrationDtoImplCopyWithImpl(_$UserRegistrationDtoImpl _value,
      $Res Function(_$UserRegistrationDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullname = null,
    Object? email = null,
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$UserRegistrationDtoImpl(
      fullname: null == fullname
          ? _value.fullname
          : fullname // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserRegistrationDtoImpl extends _UserRegistrationDto {
  const _$UserRegistrationDtoImpl(
      {required this.fullname,
      required this.email,
      required this.username,
      required this.password})
      : super._();

  factory _$UserRegistrationDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserRegistrationDtoImplFromJson(json);

  @override
  final String fullname;
  @override
  final String email;
  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'UserRegistrationDto(fullname: $fullname, email: $email, username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegistrationDtoImpl &&
            (identical(other.fullname, fullname) ||
                other.fullname == fullname) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fullname, email, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRegistrationDtoImplCopyWith<_$UserRegistrationDtoImpl> get copyWith =>
      __$$UserRegistrationDtoImplCopyWithImpl<_$UserRegistrationDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserRegistrationDtoImplToJson(
      this,
    );
  }
}

abstract class _UserRegistrationDto extends UserRegistrationDto {
  const factory _UserRegistrationDto(
      {required final String fullname,
      required final String email,
      required final String username,
      required final String password}) = _$UserRegistrationDtoImpl;
  const _UserRegistrationDto._() : super._();

  factory _UserRegistrationDto.fromJson(Map<String, dynamic> json) =
      _$UserRegistrationDtoImpl.fromJson;

  @override
  String get fullname;
  @override
  String get email;
  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$UserRegistrationDtoImplCopyWith<_$UserRegistrationDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserSignInDto _$UserSignInDtoFromJson(Map<String, dynamic> json) {
  return _UserSignInDto.fromJson(json);
}

/// @nodoc
mixin _$UserSignInDto {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSignInDtoCopyWith<UserSignInDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSignInDtoCopyWith<$Res> {
  factory $UserSignInDtoCopyWith(
          UserSignInDto value, $Res Function(UserSignInDto) then) =
      _$UserSignInDtoCopyWithImpl<$Res, UserSignInDto>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$UserSignInDtoCopyWithImpl<$Res, $Val extends UserSignInDto>
    implements $UserSignInDtoCopyWith<$Res> {
  _$UserSignInDtoCopyWithImpl(this._value, this._then);

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
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserSignInDtoImplCopyWith<$Res>
    implements $UserSignInDtoCopyWith<$Res> {
  factory _$$UserSignInDtoImplCopyWith(
          _$UserSignInDtoImpl value, $Res Function(_$UserSignInDtoImpl) then) =
      __$$UserSignInDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$UserSignInDtoImplCopyWithImpl<$Res>
    extends _$UserSignInDtoCopyWithImpl<$Res, _$UserSignInDtoImpl>
    implements _$$UserSignInDtoImplCopyWith<$Res> {
  __$$UserSignInDtoImplCopyWithImpl(
      _$UserSignInDtoImpl _value, $Res Function(_$UserSignInDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$UserSignInDtoImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserSignInDtoImpl extends _UserSignInDto {
  const _$UserSignInDtoImpl({required this.email, required this.password})
      : super._();

  factory _$UserSignInDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserSignInDtoImplFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'UserSignInDto(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSignInDtoImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSignInDtoImplCopyWith<_$UserSignInDtoImpl> get copyWith =>
      __$$UserSignInDtoImplCopyWithImpl<_$UserSignInDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSignInDtoImplToJson(
      this,
    );
  }
}

abstract class _UserSignInDto extends UserSignInDto {
  const factory _UserSignInDto(
      {required final String email,
      required final String password}) = _$UserSignInDtoImpl;
  const _UserSignInDto._() : super._();

  factory _UserSignInDto.fromJson(Map<String, dynamic> json) =
      _$UserSignInDtoImpl.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$UserSignInDtoImplCopyWith<_$UserSignInDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminSigninDto _$AdminSigninDtoFromJson(Map<String, dynamic> json) {
  return _AdminSignInDto.fromJson(json);
}

/// @nodoc
mixin _$AdminSigninDto {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminSigninDtoCopyWith<AdminSigninDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminSigninDtoCopyWith<$Res> {
  factory $AdminSigninDtoCopyWith(
          AdminSigninDto value, $Res Function(AdminSigninDto) then) =
      _$AdminSigninDtoCopyWithImpl<$Res, AdminSigninDto>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$AdminSigninDtoCopyWithImpl<$Res, $Val extends AdminSigninDto>
    implements $AdminSigninDtoCopyWith<$Res> {
  _$AdminSigninDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminSignInDtoImplCopyWith<$Res>
    implements $AdminSigninDtoCopyWith<$Res> {
  factory _$$AdminSignInDtoImplCopyWith(_$AdminSignInDtoImpl value,
          $Res Function(_$AdminSignInDtoImpl) then) =
      __$$AdminSignInDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$AdminSignInDtoImplCopyWithImpl<$Res>
    extends _$AdminSigninDtoCopyWithImpl<$Res, _$AdminSignInDtoImpl>
    implements _$$AdminSignInDtoImplCopyWith<$Res> {
  __$$AdminSignInDtoImplCopyWithImpl(
      _$AdminSignInDtoImpl _value, $Res Function(_$AdminSignInDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$AdminSignInDtoImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminSignInDtoImpl extends _AdminSignInDto {
  const _$AdminSignInDtoImpl({required this.username, required this.password})
      : super._();

  factory _$AdminSignInDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminSignInDtoImplFromJson(json);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'AdminSigninDto(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminSignInDtoImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminSignInDtoImplCopyWith<_$AdminSignInDtoImpl> get copyWith =>
      __$$AdminSignInDtoImplCopyWithImpl<_$AdminSignInDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminSignInDtoImplToJson(
      this,
    );
  }
}

abstract class _AdminSignInDto extends AdminSigninDto {
  const factory _AdminSignInDto(
      {required final String username,
      required final String password}) = _$AdminSignInDtoImpl;
  const _AdminSignInDto._() : super._();

  factory _AdminSignInDto.fromJson(Map<String, dynamic> json) =
      _$AdminSignInDtoImpl.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$AdminSignInDtoImplCopyWith<_$AdminSignInDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserTokenDto _$UserTokenDtoFromJson(Map<String, dynamic> json) {
  return _UserTokenDto.fromJson(json);
}

/// @nodoc
mixin _$UserTokenDto {
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTokenDtoCopyWith<UserTokenDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTokenDtoCopyWith<$Res> {
  factory $UserTokenDtoCopyWith(
          UserTokenDto value, $Res Function(UserTokenDto) then) =
      _$UserTokenDtoCopyWithImpl<$Res, UserTokenDto>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$UserTokenDtoCopyWithImpl<$Res, $Val extends UserTokenDto>
    implements $UserTokenDtoCopyWith<$Res> {
  _$UserTokenDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserTokenDtoImplCopyWith<$Res>
    implements $UserTokenDtoCopyWith<$Res> {
  factory _$$UserTokenDtoImplCopyWith(
          _$UserTokenDtoImpl value, $Res Function(_$UserTokenDtoImpl) then) =
      __$$UserTokenDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$UserTokenDtoImplCopyWithImpl<$Res>
    extends _$UserTokenDtoCopyWithImpl<$Res, _$UserTokenDtoImpl>
    implements _$$UserTokenDtoImplCopyWith<$Res> {
  __$$UserTokenDtoImplCopyWithImpl(
      _$UserTokenDtoImpl _value, $Res Function(_$UserTokenDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$UserTokenDtoImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserTokenDtoImpl extends _UserTokenDto {
  const _$UserTokenDtoImpl({required this.token}) : super._();

  factory _$UserTokenDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserTokenDtoImplFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'UserTokenDto(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserTokenDtoImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserTokenDtoImplCopyWith<_$UserTokenDtoImpl> get copyWith =>
      __$$UserTokenDtoImplCopyWithImpl<_$UserTokenDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserTokenDtoImplToJson(
      this,
    );
  }
}

abstract class _UserTokenDto extends UserTokenDto {
  const factory _UserTokenDto({required final String token}) =
      _$UserTokenDtoImpl;
  const _UserTokenDto._() : super._();

  factory _UserTokenDto.fromJson(Map<String, dynamic> json) =
      _$UserTokenDtoImpl.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$UserTokenDtoImplCopyWith<_$UserTokenDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PasswordDto _$PasswordDtoFromJson(Map<String, dynamic> json) {
  return _PasswordDto.fromJson(json);
}

/// @nodoc
mixin _$PasswordDto {
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordDtoCopyWith<PasswordDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordDtoCopyWith<$Res> {
  factory $PasswordDtoCopyWith(
          PasswordDto value, $Res Function(PasswordDto) then) =
      _$PasswordDtoCopyWithImpl<$Res, PasswordDto>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class _$PasswordDtoCopyWithImpl<$Res, $Val extends PasswordDto>
    implements $PasswordDtoCopyWith<$Res> {
  _$PasswordDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PasswordDtoImplCopyWith<$Res>
    implements $PasswordDtoCopyWith<$Res> {
  factory _$$PasswordDtoImplCopyWith(
          _$PasswordDtoImpl value, $Res Function(_$PasswordDtoImpl) then) =
      __$$PasswordDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordDtoImplCopyWithImpl<$Res>
    extends _$PasswordDtoCopyWithImpl<$Res, _$PasswordDtoImpl>
    implements _$$PasswordDtoImplCopyWith<$Res> {
  __$$PasswordDtoImplCopyWithImpl(
      _$PasswordDtoImpl _value, $Res Function(_$PasswordDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordDtoImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PasswordDtoImpl extends _PasswordDto {
  const _$PasswordDtoImpl({required this.password}) : super._();

  factory _$PasswordDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordDtoImplFromJson(json);

  @override
  final String password;

  @override
  String toString() {
    return 'PasswordDto(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordDtoImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordDtoImplCopyWith<_$PasswordDtoImpl> get copyWith =>
      __$$PasswordDtoImplCopyWithImpl<_$PasswordDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordDtoImplToJson(
      this,
    );
  }
}

abstract class _PasswordDto extends PasswordDto {
  const factory _PasswordDto({required final String password}) =
      _$PasswordDtoImpl;
  const _PasswordDto._() : super._();

  factory _PasswordDto.fromJson(Map<String, dynamic> json) =
      _$PasswordDtoImpl.fromJson;

  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$PasswordDtoImplCopyWith<_$PasswordDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
