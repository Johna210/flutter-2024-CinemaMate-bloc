// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_dtos.freezed.dart';
part 'movie_dtos.g.dart';

@freezed
abstract class MovieDto implements _$MovieDto {
  const MovieDto._();

  const factory MovieDto({
    @JsonKey(includeFromJson: false, includeToJson: false) int? id,
    required String title,
    required String genre,
    required String day,
    required String time,
    required String imagePath,
    required int numberOfSeats,
  }) = _MovieDto;

  factory MovieDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDtoFromJson(json);

  // TODO: Implement From Domain

  // TODO: Implement to Domain

  // TODO: Implement to Json

  // TODO: Change list of genres to string

  // TODO: change string of genres to list
}
