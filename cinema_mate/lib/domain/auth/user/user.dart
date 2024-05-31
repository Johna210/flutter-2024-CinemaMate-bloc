import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const User._();

  const factory User({
    required int id,
    required Username username,
    required EmailAddress email,
  }) = _User;
}

@freezed
abstract class UserDetail with _$UserDetail {
  const UserDetail._();

  const factory UserDetail({
    required int id,
    required Fullname fullname,
    required Username username,
    required EmailAddress email,
    required bool isSuspended,
  }) = _UserDetail;
}

@freezed
abstract class UserRegistration with _$UserRegistration {
  const UserRegistration._();

  const factory UserRegistration({
    required Fullname fullname,
    required Username username,
    required EmailAddress email,
    required Password password,
  }) = _UserRegistration;
}

@freezed
abstract class UserSignIn with _$UserSignIn {
  const UserSignIn._();

  const factory UserSignIn({
    required EmailAddress email,
    required Password password,
  }) = _UserSignIn;
}

@freezed
abstract class AdminSignIn with _$AdminSignIn {
  const AdminSignIn._();

  const factory AdminSignIn({
    required Username username,
    required Password password,
  }) = _AdminSignIn;
}
