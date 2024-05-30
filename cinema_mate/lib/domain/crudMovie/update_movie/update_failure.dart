import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_failure.freezed.dart';

@freezed
abstract class UpdateFailure with _$UpdateFailure {
  const factory UpdateFailure.serverError() = ServerError;
  const factory UpdateFailure.invalidMovieId() = InvalidMovieId;
  const factory UpdateFailure.emptyTitle() = EmptyTitle;
  const factory UpdateFailure.emptyNumberOfSeats() = EmptyNumberOfSeats;
  const factory UpdateFailure.emptyGenre() = EmptyGenre;
  const factory UpdateFailure.emptyDate() = EmptyDate;
  const factory UpdateFailure.emptyTime() = EmptyTime;
  const factory UpdateFailure.imageNotFound() = ImageNotFound;
}
