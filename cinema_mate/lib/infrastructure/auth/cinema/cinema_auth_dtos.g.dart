// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cinema_auth_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CinemaAuthDtoImpl _$$CinemaAuthDtoImplFromJson(Map<String, dynamic> json) =>
    _$CinemaAuthDtoImpl(
      username: json['username'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$CinemaAuthDtoImplToJson(_$CinemaAuthDtoImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'email': instance.email,
    };

_$CinemaRegistrationDtoImpl _$$CinemaRegistrationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CinemaRegistrationDtoImpl(
      cinemaName: json['cinemaName'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$CinemaRegistrationDtoImplToJson(
        _$CinemaRegistrationDtoImpl instance) =>
    <String, dynamic>{
      'cinemaName': instance.cinemaName,
      'email': instance.email,
      'password': instance.password,
      'description': instance.description,
    };

_$CinemaSignInDtoImpl _$$CinemaSignInDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CinemaSignInDtoImpl(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$CinemaSignInDtoImplToJson(
        _$CinemaSignInDtoImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };

_$UserTokenDtoImpl _$$UserTokenDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserTokenDtoImpl(
      token: json['token'] as String,
    );

Map<String, dynamic> _$$UserTokenDtoImplToJson(_$UserTokenDtoImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
    };

_$PasswordDtoImpl _$$PasswordDtoImplFromJson(Map<String, dynamic> json) =>
    _$PasswordDtoImpl(
      password: json['password'] as String,
    );

Map<String, dynamic> _$$PasswordDtoImplToJson(_$PasswordDtoImpl instance) =>
    <String, dynamic>{
      'password': instance.password,
    };
