// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDtoImpl _$$UserDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserDtoImpl(
      username: json['username'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$UserDtoImplToJson(_$UserDtoImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'email': instance.email,
    };

_$UserRegistrationDtoImpl _$$UserRegistrationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UserRegistrationDtoImpl(
      fullname: json['fullname'] as String,
      email: json['email'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$UserRegistrationDtoImplToJson(
        _$UserRegistrationDtoImpl instance) =>
    <String, dynamic>{
      'fullname': instance.fullname,
      'email': instance.email,
      'username': instance.username,
      'password': instance.password,
    };

_$UserSignInDtoImpl _$$UserSignInDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserSignInDtoImpl(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$UserSignInDtoImplToJson(_$UserSignInDtoImpl instance) =>
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
