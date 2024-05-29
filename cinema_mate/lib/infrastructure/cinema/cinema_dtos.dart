// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cinema_dtos.freezed.dart';
part 'cinema_dtos.g.dart';

@freezed
abstract class CinemaDto implements _$CinemaDto {
  const CinemaDto._();

  const factory CinemaDto({
    @JsonKey(includeFromJson: false, includeToJson: false) int? id,
    required String email,
    required String cinemaName,
    required String description,
    required String imageUrl,
  }) = _CinemaDto;

  factory CinemaDto.fromJson(Map<String, dynamic> json) =>
      _$CinemaDtoFromJson(json);

  // TODO: Implement From Domain

  // TODO: Implement to Domain

  // TODO: Implement to Json
}
