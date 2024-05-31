// ignore_for_file: invalid_annotation_target

import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_dtos.freezed.dart';
part 'movie_dtos.g.dart';

@freezed
abstract class MovieInfoDto implements _$MovieInfoDto {
  const MovieInfoDto._();

  const factory MovieInfoDto({
    required int id,
    required String title,
    required String genre,
    required String day,
    @JsonKey(name: 'showTime') required String time,
    @JsonKey(name: 'imageUrl') required String imagePath,
    required int numberOfSeats,
  }) = _MovieInfoDto;

  factory MovieInfoDto.fromJson(Map<String, dynamic> json) =>
      _$MovieInfoDtoFromJson(json);

  factory MovieInfoDto.fromDomain(MovieInfo movie) {
    return MovieInfoDto(
      id: movie.id,
      title: movie.name,
      genre: movie.genre.join(', '), // convert list of genres to string
      day: movie.date,
      time: movie.time,
      imagePath: movie.image,
      numberOfSeats: movie.numberOfSeats,
    );
  }

  MovieInfo toDomain() {
    return MovieInfo(
      id: id,
      name: title,
      genre: genre.split(', ').toList(), // convert string of genres to list
      date: day,
      time: time,
      image: imagePath,
      numberOfSeats: numberOfSeats,
    );
  }

  // Helper method to convert list of genres to string
  static String _genresListToString(List<String> genres) {
    return genres.join(', ');
  }

  // Helper method to convert string of genres to list
  static List<String> _genresStringToList(String genres) {
    return genres.split(', ');
  }
}

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

  factory MovieDto.fromDomain(Movie movie) {
    return MovieDto(
      title: movie.name.getOrCrash(),
      genre: movie.genre
          .getOrCrash()
          .asList()
          .join(', '), // convert list of genres to string
      day: movie.date,
      time: movie.time,
      imagePath: movie.image,
      numberOfSeats: movie.numberOfSeats,
    );
  }
}

@freezed
abstract class UpdateMovieDto implements _$UpdateMovieDto {
  const UpdateMovieDto._();

  const factory UpdateMovieDto({
    required int id,
    required String title,
    required int numberOfSeats,
    required String genres,
    required String date,
    required String time,
  }) = _UpdateMovieDto;

  factory UpdateMovieDto.fromDomain(EditMovie movie) {
    return UpdateMovieDto(
      id: movie.id,
      title: movie.name,
      numberOfSeats: movie.numberOfSeats,
      genres: movie.genre.join(', '),
      date: movie.date,
      time: movie.time,
    );
  }

  factory UpdateMovieDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateMovieDtoFromJson(json);
}
