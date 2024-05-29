import 'package:freezed_annotation/freezed_annotation.dart';

part 'cinemaFailure.freezed.dart';

@freezed
abstract class CinemaFailure with _$CinemaFailure {
  const factory CinemaFailure.unexpectedFailure() = _UnexpectedFailure;
  const factory CinemaFailure.networkFailure() = _Network;
  const factory CinemaFailure.databaseFailure() = _Database;
}