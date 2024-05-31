import 'package:cinema_mate/domain/auth/cinema/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cinema.freezed.dart';

@freezed
abstract class CinemaAuth with _$CinemaAuth {
  const CinemaAuth._();

  const factory CinemaAuth({
    required int id,
    required CinemaName cinemaName,
    required EmailAddress email,
  }) = _CinemaAuth;
}

@freezed
abstract class CinemaDetail with _$CinemaDetail {
  const CinemaDetail._();

  const factory CinemaDetail({
    required int id,
    required CinemaName cinemaName,
    required EmailAddress email,
    required CinemaDescription description,
    required bool isSuspended,
  }) = _CinemaDetail;
}

@freezed
abstract class CinemaRegistration with _$CinemaRegistration {
  const CinemaRegistration._();

  const factory CinemaRegistration({
    required CinemaName cinemaName,
    required EmailAddress email,
    required Password password,
    required CinemaDescription description,
  }) = _CinemaRegistration;
}

@freezed
abstract class CinemaSignIn with _$CinemaSignIn {
  const CinemaSignIn._();

  const factory CinemaSignIn({
    required EmailAddress email,
    required Password password,
  }) = _CinemaSignIn;
}

@freezed
abstract class CinemaInfo with _$CinemaInfo {
  const CinemaInfo._();

  const factory CinemaInfo({
    required int id,
    required CinemaName cinemaName,
    required EmailAddress email,
    required CinemaDescription description,
    required String imageUrl,
  }) = _CinemaInfo;
}
