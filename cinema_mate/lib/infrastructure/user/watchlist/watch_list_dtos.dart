import 'package:cinema_mate/domain/watchlist/watchlist.dart';
import 'package:cinema_mate/infrastructure/movie/movie_dtos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'watch_list_dtos.freezed.dart';
part 'watch_list_dtos.g.dart';

@freezed
abstract class WatchlistDto implements _$WatchlistDto {
  const WatchlistDto._();

  const factory WatchlistDto({
    @JsonKey(includeFromJson: false, includeToJson: false) int? id,
    required String userName,
    required String email,
    required MovieDto movie,
  }) = _WatchlistDto;

  factory WatchlistDto.fromJson(Map<String, dynamic> json) =>
      _$WatchlistDtoFromJson(json);

  // TODO: Implement From Domain
  factory WatchlistDto.fromDomain(WatchlistMovie user) {
    return WatchlistDto(
      id: user.id,
      userName: user.username,
      email: user.email,
      movie: MovieDto(
        id: user.id,
        title: user.title,
        genre: user.genre,
        day: user.day,
        time: user.showTime,
        imagePath: user.imageUrl,
        numberOfSeats: user.numberOfSeats,
      ),
    );
  }

  WatchlistMovie toDomain() {
    return WatchlistMovie(
      id: id!,
      username: userName,
      email: email,
      title: movie.title,
      genre: movie.genre,
      day: movie.day,
      showTime: movie.time,
      imageUrl: movie.imagePath,
      numberOfSeats: movie.numberOfSeats,
    );
  }
}

// {
//   "id": 50,
//   "userName": "test12",
//   "email": "test12@test.com",
//   "movie": {
//     "id": 21,
//     "title": "Avengers",
//     "genre": "action",
//     "day": "today",
//     "showTime": "10:00",
//     "imageUrl": "src/images/movieImages/porsche.jpg",
//     "numberOfSeats": 100
//   }
// }