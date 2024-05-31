import 'package:cinema_mate/domain/crudMovie/delete_movie/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete.freezed.dart';

@freezed
abstract class DeleteMovie with _$DeleteMovie {
  const DeleteMovie._();

  const factory DeleteMovie({
    required MovieId movieId,
  }) = _DeleteMovie;
}
