// ignore_for_file: invalid_annotation_target

import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_dtos.freezed.dart';
part 'auth_dtos.g.dart';

@freezed
abstract class UserDto implements _$UserDto {
  const UserDto._();

  const factory UserDto({
    @JsonKey(includeFromJson: false, includeToJson: false) int? id,
    required String username,
    required String email,
  }) = _UserDto;

  factory UserDto.fromDomain(User user) {
    return UserDto(
      id: user.id,
      username: user.username.getOrCrash(),
      email: user.email.getOrCrash(),
    );
  }

  User toDomain() {
    return User(
      id: id!,
      username: Username(username),
      email: EmailAddress(email),
    );
  }

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}

@freezed
abstract class UserRegistrationDto implements _$UserRegistrationDto {
  const UserRegistrationDto._();

  const factory UserRegistrationDto({
    required String fullname,
    required String email,
    required String username,
    required String password,
  }) = _UserRegistrationDto;

  factory UserRegistrationDto.fromDomain(UserRegistration user) {
    return UserRegistrationDto(
      fullname: user.fullname.getOrCrash(),
      username: user.username.getOrCrash(),
      email: user.email.getOrCrash(),
      password: user.password.getOrCrash(),
    );
  }

  UserRegistration toDomain() {
    return UserRegistration(
      fullname: Fullname(fullname),
      username: Username(username),
      email: EmailAddress(email),
      password: Password(password),
    );
  }

  factory UserRegistrationDto.fromJson(Map<String, dynamic> json) =>
      _$UserRegistrationDtoFromJson(json);

  factory UserRegistrationDto.toJson(UserRegistrationDto user) {
    return UserRegistrationDto(
      fullname: user.fullname,
      username: user.username,
      email: user.email,
      password: user.password,
    );
  }
}

@freezed
abstract class UserSignInDto implements _$UserSignInDto {
  const UserSignInDto._();

  const factory UserSignInDto({
    required String email,
    required String password,
  }) = _UserSignInDto;

  factory UserSignInDto.fromDomain(UserSignIn user) {
    return UserSignInDto(
        email: user.email.getOrCrash(), password: user.password.getOrCrash());
  }

  UserSignIn toDomain() {
    return UserSignIn(
      email: EmailAddress(email),
      password: Password(password),
    );
  }

  factory UserSignInDto.fromJson(Map<String, dynamic> json) =>
      _$UserSignInDtoFromJson(json);
}

@freezed
abstract class AdminSigninDto implements _$AdminSigninDto {
  const AdminSigninDto._();

  const factory AdminSigninDto({
    required String username,
    required String password,
  }) = _AdminSignInDto;

  factory AdminSigninDto.fromDomain(AdminSignIn admin) {
    return AdminSigninDto(
      username: admin.username.getOrCrash(),
      password: admin.password.getOrCrash(),
    );
  }

  AdminSignIn toDomain() {
    return AdminSignIn(
      username: Username(username),
      password: Password(password),
    );
  }

  factory AdminSigninDto.fromJson(Map<String, dynamic> json) =>
      _$AdminSigninDtoFromJson(json);
}

@freezed
abstract class UserTokenDto implements _$UserTokenDto {
  const UserTokenDto._();

  const factory UserTokenDto({
    required String token,
  }) = _UserTokenDto;

  factory UserTokenDto.fromDomain(UserToken userToken) {
    return UserTokenDto(token: userToken.token);
  }

  UserToken toDomain() {
    return UserToken(token: token);
  }

  factory UserTokenDto.fromJson(Map<String, dynamic> json) =>
      _$UserTokenDtoFromJson(json);
}

@freezed
abstract class PasswordDto implements _$PasswordDto {
  const PasswordDto._();

  const factory PasswordDto({
    required String password,
  }) = _PasswordDto;

  factory PasswordDto.fromDomain(Password password) {
    return PasswordDto(password: password.getOrCrash());
  }

  Password toDomain() {
    return Password(password);
  }

  factory PasswordDto.fromJson(Map<String, dynamic> json) =>
      _$PasswordDtoFromJson(json);
}
