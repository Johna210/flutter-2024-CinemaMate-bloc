import 'package:cinema_mate/domain/watchlist/watchlist.dart';
import 'package:cinema_mate/infrastructure/movie/movie_dtos.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'watch_list_dtos.freezed.dart';
part 'watch_list_dtos.g.dart';

@freezed
@freezed
abstract class WatchlistDto implements _$WatchlistDto {
  const WatchlistDto._();

  const factory WatchlistDto({
    @JsonKey(includeFromJson: false, includeToJson: false) int? id,
    required String title,
    required String genre,
    required String day,
    required String showTime,
    required String imageUrl,
    required int numberOfSeats,
  }) = _WatchlistDto;

  factory WatchlistDto.fromJson(Map<String, dynamic> json) =>
      _$WatchlistDtoFromJson(json);

  factory WatchlistDto.fromDomain(WatchlistMovie movie) {
    return WatchlistDto(
      id: movie.id,
      title: movie.title,
      genre: movie.genre,
      day: movie.day,
      showTime: movie.showTime,
      imageUrl: movie.imageUrl,
      numberOfSeats: movie.numberOfSeats,
    );
  }

  WatchlistMovie toDomain() {
    return WatchlistMovie(
      id: id!,
      title: title,
      genre: genre,
      day: day,
      showTime: showTime,
      imageUrl: imageUrl,
      numberOfSeats: numberOfSeats,
    );
  }
}
