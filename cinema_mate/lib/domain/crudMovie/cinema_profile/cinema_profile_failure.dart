import 'package:freezed_annotation/freezed_annotation.dart';

part 'cinema_profile_failure.freezed.dart';

@freezed
class CinemaProfileFailure with _$CinemaProfileFailure {
  const factory CinemaProfileFailure.serverError() = _ServerError;
  const factory CinemaProfileFailure.noImage() = _NoImage;
}
