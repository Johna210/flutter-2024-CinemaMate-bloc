// import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/crudMovie/add_movie/I_add_movie_repository.dart';
import 'package:cinema_mate/domain/crudMovie/add_movie/add_failure.dart';
import 'package:cinema_mate/domain/crudMovie/add_movie/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_movie_event.dart';
part 'add_movie_state.dart';
part 'add_movie_bloc.freezed.dart';

@injectable
class AddMovieBloc extends Bloc<AddMovieEvent, AddMovieState> {
  final IAddMovierepository movieRepository;

  AddMovieBloc(this.movieRepository) : super(AddMovieState.initial()) {
    on<Initialized>((event, emit) => AddMovieState.initial());
    on<TitleChanged>(_onTitleChanged);
    on<NumberOfSeatsChanged>(_onNumberOfSeatsChanged);
    on<DateChanged>(_onDateChanged);
    on<TimeChanged>(_onTimeChanged);
    on<ImageChanged>(_onImageChanged);
    on<GenreChanged>(_onGenreChanged);
    on<AddMoviePressed>(_onAddMoviePressed);
  }

  void _onTitleChanged(TitleChanged event, Emitter<AddMovieState> emit) {
    emit(state.copyWith(
      title: event.title,
      addFailureOrSuccessOption: none(),
    ));
  }

  void _onGenreChanged(GenreChanged event, Emitter<AddMovieState> emit) {
    emit(state.copyWith(
      genre: event.genre,
      addFailureOrSuccessOption: none(),
    ));
  }

  void _onNumberOfSeatsChanged(
      NumberOfSeatsChanged event, Emitter<AddMovieState> emit) {
    emit(state.copyWith(
      numberOfSeats: event.numberOfSeats,
      addFailureOrSuccessOption: none(),
    ));
  }

  void _onDateChanged(DateChanged event, Emitter<AddMovieState> emit) {
    emit(state.copyWith(
      date: Date(event.date),
      addFailureOrSuccessOption: none(),
    ));
  }

  void _onTimeChanged(TimeChanged event, Emitter<AddMovieState> emit) {
    emit(state.copyWith(
      time: Time(event.time),
      addFailureOrSuccessOption: none(),
    ));
  }

  void _onImageChanged(ImageChanged event, Emitter<AddMovieState> emit) {
    emit(state.copyWith(
      image: event.imagePath,
      addFailureOrSuccessOption: none(),
    ));
  }

  void _onAddMoviePressed(
      AddMoviePressed event, Emitter<AddMovieState> emit) async {
    emit(state.copyWith(
      showErrorMessages: true,
      addFailureOrSuccessOption: none(),
    ));

    final isTitleValid = state.title.isNotEmpty;
    final isNumberOfSeatsValid = state.numberOfSeats != 0;
    final isDateValid = state.date.isValid();
    final isTimeValid = state.time.isValid();
    final isImageValid = state.image != null;
    final isGeneresValid = state.genre.isNotEmpty;

    if (isTitleValid &&
        isNumberOfSeatsValid &&
        isDateValid &&
        isTimeValid &&
        isGeneresValid &&
        isImageValid) {
      final failureOrSuccess = await movieRepository.addMovie(
        title: state.title,
        numberOfSeats: state.numberOfSeats,
        genres: state.genre,
        date: state.date,
        time: state.time,
        image: state.image!,
      );

      emit(state.copyWith(
        addFailureOrSuccessOption: optionOf(failureOrSuccess),
      ));
    }
  }
}
