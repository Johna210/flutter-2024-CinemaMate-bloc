import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/cinema/cinema.dart';
import 'package:cinema_mate/domain/cinema/cinemaFailure.dart';
import 'package:cinema_mate/domain/cinema/i_cinemaRepository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'cinema_watcher_event.dart';
part 'cinema_watcher_state.dart';
part 'cinema_watcher_bloc.freezed.dart';
@injectable
class CinemaWatcherBloc extends Bloc<CinemaWatcherEvent, CinemaWatcherState> {
  final ICinemaRepository _cinemaRepository;

  CinemaWatcherBloc(this._cinemaRepository) : super(const CinemaWatcherState.initial()) {
    StreamSubscription<Either<CinemaFailure, List<Cinema>>>? _cinemaStreamSubscription;
    // StreamSubscription<Either<CinemaFailure, Cinema>>? _cinemaDescriptionStreamSubscription;

   
    @override
    Stream<CinemaWatcherState> mapEventToState(
      CinemaWatcherEvent event,
    ) async* {
      yield* event.map(

        watchAllStarted: (e) async*{
          yield const CinemaWatcherState.loadInProgress();
          _cinemaStreamSubscription?.cancel();
          _cinemaStreamSubscription=_cinemaRepository.watchAll().listen(
            (failureOrMovies) => add(CinemaWatcherEvent.cinemasReceived(failureOrMovies))
             ,);
        },
        // watchDescriptionStarted: (e) async*{
         
        //   yield const CinemaWatcherState.loadInProgress();
        //    _cinemaDescriptionStreamSubscription?.cancel();
        //   _cinemaDescriptionStreamSubscription=_cinemaRepository.getCinemaDescription(e.cinema).listen(
        //     (failureOrMovie) => add(CinemaWatcherEvent.cinemaDescriptionReceived(failureOrMovie)));
        // },
      
          cinemasReceived: (e) async* {
        yield e.failureOrCinema.fold(
          (f) => CinemaWatcherState.loadFailure(f),
          (cinemas) => CinemaWatcherState.loadSuccess(cinemas),
        );
      },
      //  cinemaDescriptionReceived: (e) async* {
      //   yield e.failureOrCinema.fold(
      //     (f) => CinemaWatcherState.loadFailure(f),
      //     (cinema) => CinemaWatcherState.descriptionSuccess(cinema),
      //   );
      // },

      );
    }



  }
}



  
 