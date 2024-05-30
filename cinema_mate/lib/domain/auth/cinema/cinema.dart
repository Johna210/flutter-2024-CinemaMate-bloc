import 'package:cinema_mate/domain/auth/cinema/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cinema.freezed.dart';

@freezed
abstract class Cinema with _$Cinema {
  const Cinema._();

  const factory Cinema({
    required int id,
    required CinemaName cinemaName,
    required EmailAddress email,
  }) = _Cinema;
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
