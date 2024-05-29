part of 'watchlist_bloc.dart';

@freezed
class WatchlistState with _$WatchlistState {
  const factory WatchlistState.initial() = _Initial;
  const factory WatchlistState.loading() = _Loading;
  const factory WatchlistState.addSuccess() = _AddSuccess;
  const factory WatchlistState.unlikeSuccess() = _UnlikeSuccess;
  const factory WatchlistState.removeSuccess() = _RemoveSuccess;
  const factory WatchlistState.loadSuccess(
      List<WatchlistMovie> watchlistMovies) = _LoadSuccess;
  const factory WatchlistState.loadFailure(WatchlistFailure noteFailure) =
      _LoadFailure;
}
