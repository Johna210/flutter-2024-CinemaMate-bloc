// ignore_for_file: invalid_annotation_target

import 'package:cinema_mate/domain/auth/cinema/cinema.dart';
import 'package:cinema_mate/domain/auth/cinema/value_objects.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cinema_auth_dtos.freezed.dart';
part 'cinema_auth_dtos.g.dart';

@freezed
abstract class CinemaAuthDto implements _$CinemaAuthDto {
  const CinemaAuthDto._();

  const factory CinemaAuthDto({
    @JsonKey(includeFromJson: false, includeToJson: false) int? id,
    required String username,
    required String email,
  }) = _CinemaAuthDto;

  factory CinemaAuthDto.fromDomain(Cinema user) {
    return CinemaAuthDto(
      id: user.id,
      username: user.cinemaName.getOrCrash(),
      email: user.email.getOrCrash(),
    );
  }

  Cinema toDomain() {
    return Cinema(
      id: id!,
      cinemaName: CinemaName(username),
      email: EmailAddress(email),
    );
  }

  factory CinemaAuthDto.fromJson(Map<String, dynamic> json) =>
      _$CinemaAuthDtoFromJson(json);
}

@freezed
abstract class CinemaRegistrationDto implements _$CinemaRegistrationDto {
  const CinemaRegistrationDto._();

  const factory CinemaRegistrationDto({
    required String cinemaName,
    required String email,
    required String password,
    required String description,
  }) = _CinemaRegistrationDto;

  factory CinemaRegistrationDto.fromDomain(CinemaRegistration cinema) {
    return CinemaRegistrationDto(
      cinemaName: cinema.cinemaName.getOrCrash(),
      email: cinema.email.getOrCrash(),
      password: cinema.password.getOrCrash(),
      description: cinema.description.getOrCrash(),
    );
  }

  CinemaRegistration toDomain() {
    return CinemaRegistration(
      cinemaName: CinemaName(cinemaName),
      email: EmailAddress(email),
      password: Password(password),
      description: CinemaDescription(description),
    );
  }

  factory CinemaRegistrationDto.fromJson(Map<String, dynamic> json) =>
      _$CinemaRegistrationDtoFromJson(json);

  factory CinemaRegistrationDto.toJson(CinemaRegistrationDto cinema) {
    return CinemaRegistrationDto(
      cinemaName: cinema.cinemaName,
      email: cinema.email,
      password: cinema.password,
      description: cinema.description,
    );
  }
}

@freezed
abstract class CinemaSignInDto implements _$CinemaSignInDto {
  const CinemaSignInDto._();

  const factory CinemaSignInDto({
    required String email,
    required String password,
  }) = _CinemaSignInDto;

  factory CinemaSignInDto.fromDomain(CinemaSignIn user) {
    return CinemaSignInDto(
      email: user.email.getOrCrash(),
      password: user.password.getOrCrash(),
    );
  }

  CinemaSignIn toDomain() {
    return CinemaSignIn(
      email: EmailAddress(email),
      password: Password(password),
    );
  }

  factory CinemaSignInDto.fromJson(Map<String, dynamic> json) =>
      _$CinemaSignInDtoFromJson(json);
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
