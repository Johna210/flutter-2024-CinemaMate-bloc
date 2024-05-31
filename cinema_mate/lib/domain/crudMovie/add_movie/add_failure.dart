import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_failure.freezed.dart';

@freezed
abstract class AddFailure implements _$AddFailure {
  const factory AddFailure.serverError() = ServerError;
  const factory AddFailure.emptyTitle() = Emptytitle;
  const factory AddFailure.emptyNumberofSeats() = EmptyNumberofSeats;
  const factory AddFailure.emptyGenre() = EmptyGenre;
  const factory AddFailure.emptyDate() = EmptyDate;
  const factory AddFailure.emptyTime() = EmptyTime;
  const factory AddFailure.duplicateMovie() = DuplicateMovieFailure;
  const factory AddFailure.emptyImage() = EmptyImage;
}
