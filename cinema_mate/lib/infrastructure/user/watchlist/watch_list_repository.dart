import 'package:cinema_mate/domain/watchlist/i_watch_list_repository.dart';
import 'package:cinema_mate/domain/watchlist/watchlist.dart';
import 'package:cinema_mate/domain/watchlist/watchlist_failure.dart';
import 'package:cinema_mate/infrastructure/auth/user/auth_dtos.dart';
import 'package:cinema_mate/infrastructure/user/watchlist/data_source/watchlist_api.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IWatchListRepository)
class WatchListRepository implements IWatchListRepository {
  final WatchlistApiImplementations watchlistApiImplementations;
  final FlutterSecureStorage secureStorage;

  WatchListRepository(this.watchlistApiImplementations, this.secureStorage);

  @override
  Future<Either<WatchlistFailure, Unit>> addWatchlist(int movieId) async {
    final currentUserToken = await secureStorage.read(key: "usertoken");
    if (currentUserToken != null) {
      return watchlistApiImplementations.addWatchlist(
          UserTokenDto(token: currentUserToken), movieId);
    } else {
      return left(const WatchlistFailure.serverError());
    }
  }

  @override
  Stream<Either<WatchlistFailure, List<WatchlistMovie>>> getWatchlist() async* {
    final currentUserToken = await secureStorage.read(key: "usertoken");
    yield* watchlistApiImplementations
        .getWatchlist(UserTokenDto(token: currentUserToken!))
        .map((watchlistDtoList) =>
            right<WatchlistFailure, List<WatchlistMovie>>(
                watchlistDtoList.map((dto) => dto.toDomain()).toList()))
        .handleError((e) => left(const WatchlistFailure.serverError()));
  }

  @override
  Future<Either<WatchlistFailure, Unit>> removeWatchlist(int movieId) async {
    final currentUserToken = await secureStorage.read(key: "usertoken");
    if (currentUserToken != null) {
      return watchlistApiImplementations.removeWatchlist(
          UserTokenDto(token: currentUserToken), movieId);
    } else {
      return left(const WatchlistFailure.serverError());
    }
  }
}
