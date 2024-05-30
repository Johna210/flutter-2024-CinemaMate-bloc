// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cinema_auth_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CinemaAuthDto _$CinemaAuthDtoFromJson(Map<String, dynamic> json) {
  return _CinemaAuthDto.fromJson(json);
}

/// @nodoc
mixin _$CinemaAuthDto {
  @JsonKey(includeFromJson: false, includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CinemaAuthDtoCopyWith<CinemaAuthDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaAuthDtoCopyWith<$Res> {
  factory $CinemaAuthDtoCopyWith(
          CinemaAuthDto value, $Res Function(CinemaAuthDto) then) =
      _$CinemaAuthDtoCopyWithImpl<$Res, CinemaAuthDto>;
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false) int? id,
      String username,
      String email});
}

/// @nodoc
class _$CinemaAuthDtoCopyWithImpl<$Res, $Val extends CinemaAuthDto>
    implements $CinemaAuthDtoCopyWith<$Res> {
  _$CinemaAuthDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$CinemaAuthDtoImplCopyWith<$Res>
    implements $CinemaAuthDtoCopyWith<$Res> {
  factory _$$CinemaAuthDtoImplCopyWith(
          _$CinemaAuthDtoImpl value, $Res Function(_$CinemaAuthDtoImpl) then) =
      __$$CinemaAuthDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeFromJson: false, includeToJson: false) int? id,
      String username,
      String email});
}

/// @nodoc
class __$$CinemaAuthDtoImplCopyWithImpl<$Res>
    extends _$CinemaAuthDtoCopyWithImpl<$Res, _$CinemaAuthDtoImpl>
    implements _$$CinemaAuthDtoImplCopyWith<$Res> {
  __$$CinemaAuthDtoImplCopyWithImpl(
      _$CinemaAuthDtoImpl _value, $Res Function(_$CinemaAuthDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = null,
    Object? email = null,
  }) {
    return _then(_$CinemaAuthDtoImpl(
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
class _$CinemaAuthDtoImpl extends _CinemaAuthDto {
  const _$CinemaAuthDtoImpl(
      {@JsonKey(includeFromJson: false, includeToJson: false) this.id,
      required this.username,
      required this.email})
      : super._();

  factory _$CinemaAuthDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CinemaAuthDtoImplFromJson(json);

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  final int? id;
  @override
  final String username;
  @override
  final String email;

  @override
  String toString() {
    return 'CinemaAuthDto(id: $id, username: $username, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaAuthDtoImpl &&
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
  _$$CinemaAuthDtoImplCopyWith<_$CinemaAuthDtoImpl> get copyWith =>
      __$$CinemaAuthDtoImplCopyWithImpl<_$CinemaAuthDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CinemaAuthDtoImplToJson(
      this,
    );
  }
}

abstract class _CinemaAuthDto extends CinemaAuthDto {
  const factory _CinemaAuthDto(
      {@JsonKey(includeFromJson: false, includeToJson: false) final int? id,
      required final String username,
      required final String email}) = _$CinemaAuthDtoImpl;
  const _CinemaAuthDto._() : super._();

  factory _CinemaAuthDto.fromJson(Map<String, dynamic> json) =
      _$CinemaAuthDtoImpl.fromJson;

  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  int? get id;
  @override
  String get username;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$CinemaAuthDtoImplCopyWith<_$CinemaAuthDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CinemaRegistrationDto _$CinemaRegistrationDtoFromJson(
    Map<String, dynamic> json) {
  return _CinemaRegistrationDto.fromJson(json);
}

/// @nodoc
mixin _$CinemaRegistrationDto {
  String get cinemaName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CinemaRegistrationDtoCopyWith<CinemaRegistrationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaRegistrationDtoCopyWith<$Res> {
  factory $CinemaRegistrationDtoCopyWith(CinemaRegistrationDto value,
          $Res Function(CinemaRegistrationDto) then) =
      _$CinemaRegistrationDtoCopyWithImpl<$Res, CinemaRegistrationDto>;
  @useResult
  $Res call(
      {String cinemaName, String email, String password, String description});
}

/// @nodoc
class _$CinemaRegistrationDtoCopyWithImpl<$Res,
        $Val extends CinemaRegistrationDto>
    implements $CinemaRegistrationDtoCopyWith<$Res> {
  _$CinemaRegistrationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaName = null,
    Object? email = null,
    Object? password = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      cinemaName: null == cinemaName
          ? _value.cinemaName
          : cinemaName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CinemaRegistrationDtoImplCopyWith<$Res>
    implements $CinemaRegistrationDtoCopyWith<$Res> {
  factory _$$CinemaRegistrationDtoImplCopyWith(
          _$CinemaRegistrationDtoImpl value,
          $Res Function(_$CinemaRegistrationDtoImpl) then) =
      __$$CinemaRegistrationDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String cinemaName, String email, String password, String description});
}

/// @nodoc
class __$$CinemaRegistrationDtoImplCopyWithImpl<$Res>
    extends _$CinemaRegistrationDtoCopyWithImpl<$Res,
        _$CinemaRegistrationDtoImpl>
    implements _$$CinemaRegistrationDtoImplCopyWith<$Res> {
  __$$CinemaRegistrationDtoImplCopyWithImpl(_$CinemaRegistrationDtoImpl _value,
      $Res Function(_$CinemaRegistrationDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cinemaName = null,
    Object? email = null,
    Object? password = null,
    Object? description = null,
  }) {
    return _then(_$CinemaRegistrationDtoImpl(
      cinemaName: null == cinemaName
          ? _value.cinemaName
          : cinemaName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CinemaRegistrationDtoImpl extends _CinemaRegistrationDto {
  const _$CinemaRegistrationDtoImpl(
      {required this.cinemaName,
      required this.email,
      required this.password,
      required this.description})
      : super._();

  factory _$CinemaRegistrationDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CinemaRegistrationDtoImplFromJson(json);

  @override
  final String cinemaName;
  @override
  final String email;
  @override
  final String password;
  @override
  final String description;

  @override
  String toString() {
    return 'CinemaRegistrationDto(cinemaName: $cinemaName, email: $email, password: $password, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaRegistrationDtoImpl &&
            (identical(other.cinemaName, cinemaName) ||
                other.cinemaName == cinemaName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cinemaName, email, password, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinemaRegistrationDtoImplCopyWith<_$CinemaRegistrationDtoImpl>
      get copyWith => __$$CinemaRegistrationDtoImplCopyWithImpl<
          _$CinemaRegistrationDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CinemaRegistrationDtoImplToJson(
      this,
    );
  }
}

abstract class _CinemaRegistrationDto extends CinemaRegistrationDto {
  const factory _CinemaRegistrationDto(
      {required final String cinemaName,
      required final String email,
      required final String password,
      required final String description}) = _$CinemaRegistrationDtoImpl;
  const _CinemaRegistrationDto._() : super._();

  factory _CinemaRegistrationDto.fromJson(Map<String, dynamic> json) =
      _$CinemaRegistrationDtoImpl.fromJson;

  @override
  String get cinemaName;
  @override
  String get email;
  @override
  String get password;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$CinemaRegistrationDtoImplCopyWith<_$CinemaRegistrationDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CinemaSignInDto _$CinemaSignInDtoFromJson(Map<String, dynamic> json) {
  return _CinemaSignInDto.fromJson(json);
}

/// @nodoc
mixin _$CinemaSignInDto {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CinemaSignInDtoCopyWith<CinemaSignInDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinemaSignInDtoCopyWith<$Res> {
  factory $CinemaSignInDtoCopyWith(
          CinemaSignInDto value, $Res Function(CinemaSignInDto) then) =
      _$CinemaSignInDtoCopyWithImpl<$Res, CinemaSignInDto>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$CinemaSignInDtoCopyWithImpl<$Res, $Val extends CinemaSignInDto>
    implements $CinemaSignInDtoCopyWith<$Res> {
  _$CinemaSignInDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$CinemaSignInDtoImplCopyWith<$Res>
    implements $CinemaSignInDtoCopyWith<$Res> {
  factory _$$CinemaSignInDtoImplCopyWith(_$CinemaSignInDtoImpl value,
          $Res Function(_$CinemaSignInDtoImpl) then) =
      __$$CinemaSignInDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$CinemaSignInDtoImplCopyWithImpl<$Res>
    extends _$CinemaSignInDtoCopyWithImpl<$Res, _$CinemaSignInDtoImpl>
    implements _$$CinemaSignInDtoImplCopyWith<$Res> {
  __$$CinemaSignInDtoImplCopyWithImpl(
      _$CinemaSignInDtoImpl _value, $Res Function(_$CinemaSignInDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$CinemaSignInDtoImpl(
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
class _$CinemaSignInDtoImpl extends _CinemaSignInDto {
  const _$CinemaSignInDtoImpl({required this.email, required this.password})
      : super._();

  factory _$CinemaSignInDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CinemaSignInDtoImplFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'CinemaSignInDto(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaSignInDtoImpl &&
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
  _$$CinemaSignInDtoImplCopyWith<_$CinemaSignInDtoImpl> get copyWith =>
      __$$CinemaSignInDtoImplCopyWithImpl<_$CinemaSignInDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CinemaSignInDtoImplToJson(
      this,
    );
  }
}

abstract class _CinemaSignInDto extends CinemaSignInDto {
  const factory _CinemaSignInDto(
      {required final String email,
      required final String password}) = _$CinemaSignInDtoImpl;
  const _CinemaSignInDto._() : super._();

  factory _CinemaSignInDto.fromJson(Map<String, dynamic> json) =
      _$CinemaSignInDtoImpl.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$CinemaSignInDtoImplCopyWith<_$CinemaSignInDtoImpl> get copyWith =>
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
