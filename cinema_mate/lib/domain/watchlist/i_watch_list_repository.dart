import 'package:cinema_mate/domain/watchlist/watchlist.dart';
import 'package:cinema_mate/domain/watchlist/watchlist_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IWatchListRepository {
  Stream<Either<WatchlistFailure, List<WatchlistMovie>>> getWatchlist();

  Future<Either<WatchlistFailure, Unit>> addWatchlist(int movieId);

  Future<Either<WatchlistFailure, Unit>> removeWatchlist(int movieId);
}
