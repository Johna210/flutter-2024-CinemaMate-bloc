import 'package:cinema_mate/domain/crudMovie/add_movie/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_movie.freezed.dart';

@freezed
abstract class UpdateMovie with _$UpdateMovie {
  const UpdateMovie._();

  const factory UpdateMovie({
    required Titles title,
    required NumberOfSeats numberOfSeats,
    required Date date,
    required Images image,
    required Time time,
  }) = _UpdateMovie;
}
