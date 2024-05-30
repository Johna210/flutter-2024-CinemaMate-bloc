import 'package:cinema_mate/domain/movie/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
abstract class Movie implements _$Movie {
  const Movie._();

  const factory Movie({
    required MovieName name,
    required String date,
    required String time,
    required MovieGenre<String> genre,
    required int numberOfSeats,
    required String image,
  }) = _Movie;

  factory Movie.empty() => Movie(
        name: MovieName(''),
        date: '',
        time: '',
        genre: MovieGenre(const KtList.empty()),
        numberOfSeats: 0,
        image: '',
      );
}

@freezed
abstract class MovieInfo implements _$MovieInfo {
  const MovieInfo._();

  const factory MovieInfo({
    required int id,
    required String name,
    required String date,
    required String time,
    required List<String> genre,
    required int numberOfSeats,
    required String image,
  }) = _MovieInfo;
}

@freezed
class EditMovie with _$EditMovie {
  const EditMovie._();

  const factory EditMovie({
    required int id,
    required String name,
    required String date,
    required String time,
    required List<String> genre,
    required int numberOfSeats,
    required String image,
  }) = _EditMovie;

  // to json factory
  factory EditMovie.fromJson(Map<String, dynamic> json) =>
      _$EditMovieFromJson(json);
}
