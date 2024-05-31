import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/user/cinema/cinema.dart';
import 'package:cinema_mate/domain/user/cinema/cinemaFailure.dart';
import 'package:cinema_mate/domain/user/cinema/i_cinema_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

part 'cinema_watcher_event.dart';
part 'cinema_watcher_state.dart';
part 'cinema_watcher_bloc.freezed.dart';

@injectable
class CinemaWatcherBloc extends Bloc<CinemaWatcherEvent, CinemaWatcherState> {
  final ICinemaRepository iCinemaRepository;
  CinemaWatcherBloc(this.iCinemaRepository) : super(const _Initial()) {
    on<_WatchAllCinemasStarted>(_onWatchAllCinemasStarted);
    on<_CinemasRecieved>(_onCinemasRecieved);
  }

  _onWatchAllCinemasStarted(
      _WatchAllCinemasStarted event, Emitter<CinemaWatcherState> emit) async {
    emit(const CinemaWatcherState.loading());

    iCinemaRepository.watchAll().listen((failureOrCinemas) {
      return add(CinemaWatcherEvent.cinemasRecieved(failureOrCinemas));
    });
  }

  _onCinemasRecieved(_CinemasRecieved event, Emitter<CinemaWatcherState> emit) {
    emit(
      event.failureOrCinemas.fold(
        (f) {
          return CinemaWatcherState.loadFailure(f);
        },
        (cinemas) {
          return CinemaWatcherState.loadSuccess(cinemas);
        },
      ),
    );
  }
}
