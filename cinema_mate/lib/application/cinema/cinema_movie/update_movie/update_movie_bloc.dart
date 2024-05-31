// import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/crudMovie/update_movie/i_update_movie._repository.dart';
import 'package:cinema_mate/domain/crudMovie/update_movie/update_failure.dart';
import 'package:cinema_mate/domain/movie/movie.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_movie_event.dart';
part 'update_movie_state.dart';
part 'update_movie_bloc.freezed.dart';

@injectable
class UpdateMovieBloc extends Bloc<UpdateMovieEvent, UpdateMovieState> {
  final IUpdateMovierepository movieRepository;
  final MovieInfo movie;

  UpdateMovieBloc(this.movieRepository, @factoryParam this.movie)
      : super(UpdateMovieState.initial(movie)) {
    on<TitleChanged>(_onTitleChanged);
    on<NumberOfSeatsChanged>(_onNumberOfSeatsChanged);
    on<DateChanged>(_onDateChanged);
    on<TimeChanged>(_onTimeChanged);
    on<GenresChanged>(_onGenresChanged);
    on<UpdateMoviePressed>(_onUpdateMoviePressed);
  }

  void _onTitleChanged(TitleChanged event, Emitter<UpdateMovieState> emit) {
    emit(state.copyWith(
      title: event.title,
      updateFailureOrSuccessOption: none(),
    ));
  }

  void _onGenresChanged(GenresChanged event, Emitter<UpdateMovieState> emit) {
    emit(state.copyWith(
      genres: event.genre,
      updateFailureOrSuccessOption: none(),
    ));
  }

  void _onNumberOfSeatsChanged(
      NumberOfSeatsChanged event, Emitter<UpdateMovieState> emit) {
    emit(state.copyWith(
      numberOfSeats: event.numberOfSeats,
      updateFailureOrSuccessOption: none(),
    ));
  }

  void _onDateChanged(DateChanged event, Emitter<UpdateMovieState> emit) {
    emit(state.copyWith(
      date: event.date,
      updateFailureOrSuccessOption: none(),
    ));
  }

  void _onTimeChanged(TimeChanged event, Emitter<UpdateMovieState> emit) {
    emit(state.copyWith(
      time: event.time,
      updateFailureOrSuccessOption: none(),
    ));
  }

  void _onUpdateMoviePressed(
      UpdateMoviePressed event, Emitter<UpdateMovieState> emit) async {
    emit(state.copyWith(
      showErrorMessages: true,
      updateFailureOrSuccessOption: none(),
    ));

    final isTitleValid = state.title.isNotEmpty;
    final isNumberOfSeatsValid = state.numberOfSeats != null;
    final isDateValid = state.date.isNotEmpty;
    final isTimeValid = state.time.isNotEmpty;
    final isGenreValid = state.genres.isNotEmpty;
    final movieId = state.id;
    print(state);

    if (isTitleValid &&
        isNumberOfSeatsValid &&
        isDateValid &&
        isTimeValid &&
        isGenreValid) {
      print("Sending Update");
      print(state.id);
      print(state.title);
      print(state.numberOfSeats);
      print(state.genres);
      print(state.date);
      print(state.time);

      final failureOrSuccess = await movieRepository.updateMovie(
        id: movieId,
        title: state.title,
        numberOfSeats: state.numberOfSeats,
        genres: state.genres,
        date: state.date,
        time: state.time,
      );

      emit(state.copyWith(
        updateFailureOrSuccessOption: optionOf(failureOrSuccess),
      ));
    }
  }
}
