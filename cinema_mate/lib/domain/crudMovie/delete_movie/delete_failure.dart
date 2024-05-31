import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_failure.freezed.dart';

@freezed
abstract class DeleteFailure with _$DeleteFailure {
  const factory DeleteFailure.serverError() = ServerError;
  const factory DeleteFailure.movieNotFound() = MovieNotFound;
 
}
