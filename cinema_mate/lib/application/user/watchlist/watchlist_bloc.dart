import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/watchlist/i_watch_list_repository.dart';
import 'package:cinema_mate/domain/watchlist/watchlist.dart';
import 'package:cinema_mate/domain/watchlist/watchlist_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'watchlist_event.dart';
part 'watchlist_state.dart';
part 'watchlist_bloc.freezed.dart';

@injectable
class WatchlistBloc extends Bloc<WatchlistEvent, WatchlistState> {
  final IWatchListRepository watchListRepository;

  WatchlistBloc(this.watchListRepository) : super(const _Initial()) {
    on<WatchlistStarted>(_onWatchlistStarted);
    on<WatchlistRecieved>(_onWatchlistRecieved);
    on<WatchlistAdded>(_onWatchlistAdded);
    on<WatchlistRemoved>(_onWatchlistRemoved);
  }
  void _onWatchlistStarted(
      WatchlistStarted event, Emitter<WatchlistState> emit) {
    emit(const WatchlistState.loading());
    watchListRepository.getWatchlist().listen(
      (watchlistMoviesOrFailure) {
        watchlistMoviesOrFailure.fold(
          (failure) => emit(WatchlistState.loadFailure(failure)),
          (watchlistMovies) =>
              emit(WatchlistState.loadSuccess(watchlistMovies)),
        );
      },
    );
  }

  void _onWatchlistRecieved(
      WatchlistRecieved event, Emitter<WatchlistState> emit) {
    event.failureOrNotes.fold(
      (failure) => emit(WatchlistState.loadFailure(failure)),
      (watchlistMovies) => emit(WatchlistState.loadSuccess(watchlistMovies)),
    );
  }

  void _onWatchlistAdded(WatchlistAdded event, Emitter<WatchlistState> emit) {
    watchListRepository.addWatchlist(event.watchlistMovie.id).then(
      (failureOrSuccess) {
        failureOrSuccess.fold(
          (failure) => emit(WatchlistState.loadFailure(failure)),
          (_) => emit(const WatchlistState.addSuccess()),
        );
      },
    );
  }

  void _onWatchlistRemoved(
      WatchlistRemoved event, Emitter<WatchlistState> emit) {
    watchListRepository.removeWatchlist(event.watchlistMovie.id).then(
      (failureOrSuccess) {
        failureOrSuccess.fold(
          (failure) => emit(WatchlistState.loadFailure(failure)),
          (_) => emit(const WatchlistState.removeSuccess()),
        );
      },
    );
  }
}
