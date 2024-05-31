// import 'package:cinema_mate/domain/cinema_movie/add_movie/value_objects.dart';
import 'package:cinema_mate/domain/cinema_movie/add_movie/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_movie.freezed.dart';

@freezed
abstract class AddMovie with _$AddMovie {
  const AddMovie._();

  const factory AddMovie(
      {required Titles title,
      required NumberOfSeats numberOfSeats,
      required Date date,
      required Images image,
      required Time time}) = _AddMovie;
}
