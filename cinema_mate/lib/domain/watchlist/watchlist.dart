import 'package:freezed_annotation/freezed_annotation.dart';

part 'watchlist.freezed.dart';

@freezed
abstract class WatchlistMovie with _$WatchlistMovie {
  const WatchlistMovie._();

  const factory WatchlistMovie({
    required int id,
    required String title,
    required String genre,
    required String day,
    required String showTime,
    required String imageUrl,
    required int numberOfSeats,
  }) = _WatchlistMovie;
}
