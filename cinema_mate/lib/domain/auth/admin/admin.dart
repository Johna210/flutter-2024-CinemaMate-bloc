import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin.freezed.dart';

@freezed
abstract class Admin with _$Admin {
  const Admin._();

  const factory Admin({
    required int id,
    required Username username,
    required EmailAddress email,
  }) = _Admin;
}

@freezed
abstract class AdminSignIn with _$AdminSignIn {
  const AdminSignIn._();

  const factory AdminSignIn({
    required EmailAddress email,
    required Password password,
  }) = _AdminSignIn;
}
