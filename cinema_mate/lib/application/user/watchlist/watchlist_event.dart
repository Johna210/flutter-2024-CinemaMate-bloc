part of 'watchlist_bloc.dart';

@freezed
class WatchlistEvent with _$WatchlistEvent {
  const factory WatchlistEvent.watchlistStarted() = WatchlistStarted;

  const factory WatchlistEvent.watchlistRecieved(
    Either<WatchlistFailure, List<WatchlistMovie>> failureOrNotes,
  ) = WatchlistRecieved;

  const factory WatchlistEvent.watchlistAdded(
    WatchlistMovie watchlistMovie,
  ) = WatchlistAdded;

  const factory WatchlistEvent.watchlistRemoved(
    WatchlistMovie watchlistMovie,
  ) = WatchlistRemoved;
}
