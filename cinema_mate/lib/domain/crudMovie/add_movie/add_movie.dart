// import 'package:cinema_mate/domain/cinema_movie/add_movie/value_objects.dart';
import 'dart:io';

import 'package:cinema_mate/domain/crudMovie/add_movie/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_movie.freezed.dart';

@freezed
abstract class AddMovie with _$AddMovie {
  const AddMovie._();

  const factory AddMovie({
    required String title,
    required int numberOfSeats,
    required Date date,
    required File image,
    required Time time,
  }) = _AddMovie;
}
