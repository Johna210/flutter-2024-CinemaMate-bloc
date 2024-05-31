import 'package:bloc_test/bloc_test.dart';
import 'package:cinema_mate/application/user/watchlist/watchlist_bloc.dart';
import 'package:cinema_mate/domain/watchlist/i_watch_list_repository.dart';
import 'package:cinema_mate/domain/watchlist/watchlist.dart';
import 'package:cinema_mate/domain/watchlist/watchlist_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'watch_list_bloc_test.mocks.dart';

@GenerateMocks([IWatchListRepository])
void main() {
  IWatchListRepository mockWatchListRepository = MockIWatchListRepository();

  blocTest<WatchlistBloc, WatchlistState>(
    'emits [loading, loadSuccess] when WatchlistStarted is successful',
    build: () {
      when(mockWatchListRepository.getWatchlist()).thenAnswer((_) async* {
        yield right(<WatchlistMovie>[]);
      });
      return WatchlistBloc(mockWatchListRepository);
    },
    act: (bloc) => bloc.add(const WatchlistStarted()),
    expect: () => [
      const WatchlistState.loading(),
      const WatchlistState.loadSuccess(<WatchlistMovie>[]),
    ],
  );

  blocTest<WatchlistBloc, WatchlistState>(
    'emits [loadFailure] when WatchlistRecieved is unsuccessful',
    build: () {
      return WatchlistBloc(mockWatchListRepository);
    },
    act: (bloc) =>
        bloc.add(WatchlistRecieved(left(const WatchlistFailure.serverError()))),
    expect: () => [
      const WatchlistState.loadFailure(WatchlistFailure.serverError()),
    ],
  );

  blocTest<WatchlistBloc, WatchlistState>(
    'emits [addSuccess] when WatchlistAdded is successful',
    build: () {
      when(mockWatchListRepository.addWatchlist(1))
          .thenAnswer((_) async => right(unit));
      return WatchlistBloc(mockWatchListRepository);
    },
    act: (bloc) => bloc.add(const WatchlistAdded(1)),
    expect: () => [
      const WatchlistState.addSuccess(),
    ],
  );

  blocTest<WatchlistBloc, WatchlistState>(
    'emits [loadFailure] when WatchlistRemoved is unsuccessful',
    build: () {
      when(mockWatchListRepository.removeWatchlist(1))
          .thenAnswer((_) async => left(const WatchlistFailure.serverError()));
      return WatchlistBloc(mockWatchListRepository);
    },
    act: (bloc) => bloc.add(const WatchlistRemoved(1)),
    expect: () => [
      const WatchlistState.loadFailure(WatchlistFailure.serverError()),
    ],
  );
}
