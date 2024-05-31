part of 'watchlist_bloc.dart';

@freezed
class WatchlistEvent with _$WatchlistEvent {
  const factory WatchlistEvent.watchlistStarted() = WatchlistStarted;

  const factory WatchlistEvent.watchlistRecieved(
    Either<WatchlistFailure, List<WatchlistMovie>> failureOrWatchlistMovies,
  ) = WatchlistRecieved;

  const factory WatchlistEvent.watchlistAdded(
    int addMovieId,
  ) = WatchlistAdded;

  const factory WatchlistEvent.watchlistRemoved(
    int removeMovieId,
  ) = WatchlistRemoved;
}
