// import 'dart:async';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/cinema_movie/update_movie/value_objects.dart';
import 'package:cinema_mate/domain/cinema_movie/update_movie/i_update_movie._repository.dart';
import 'package:cinema_mate/domain/cinema_movie/update_movie/update_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_movie_event.dart';
part 'update_movie_state.dart';
part 'update_movie_bloc.freezed.dart';


@injectable
class UpdateMovieBloc extends Bloc<UpdateMovieEvent, UpdateMovieState> {
  final IUpdateMovierepository movieRepository;

  UpdateMovieBloc(this.movieRepository) : super(UpdateMovieState.initial()) {
    on<TitleChanged>(_onTitleChanged);
    on<NumberOfSeatsChanged>(_onNumberOfSeatsChanged);
    on<DateChanged>(_onDateChanged);
    on<TimeChanged>(_onTimeChanged);
    on<ImageChanged>(_onImageChanged);
    on<UpdateMoviePressed>(_onUpdateMoviePressed);
  }

  void _onTitleChanged(TitleChanged event, Emitter<UpdateMovieState> emit) {
    emit(state.copyWith(
      title: Titles(event.title),
      updateFailureOrSuccessOption: none(),
    ));
  }

  void _onNumberOfSeatsChanged(NumberOfSeatsChanged event, Emitter<UpdateMovieState> emit) {
    emit(state.copyWith(
      numberOfSeats: NumberOfSeats(event.numberOfSeats),
      updateFailureOrSuccessOption: none(),
    ));
  }

  void _onDateChanged(DateChanged event, Emitter<UpdateMovieState> emit) {
    emit(state.copyWith(
      date: Date(event.date),
      updateFailureOrSuccessOption: none(),
    ));
  }

  void _onTimeChanged(TimeChanged event, Emitter<UpdateMovieState> emit) {
    emit(state.copyWith(
      time: Time(event.time),
      updateFailureOrSuccessOption: none(),
    ));
  }

  void _onImageChanged(ImageChanged event, Emitter<UpdateMovieState> emit) {
    emit(state.copyWith(
      image: Images(event.imagePath),
      updateFailureOrSuccessOption: none(),
    ));
  }

  void _onUpdateMoviePressed(UpdateMoviePressed event, Emitter<UpdateMovieState> emit) async {
    emit(state.copyWith(
      showErrorMessages: true,
      updateFailureOrSuccessOption: none(),
    ));

    final isTitleValid = state.title.isValid();
    final isNumberOfSeatsValid = state.numberOfSeats.isValid();
    final isDateValid = state.date.isValid();
    final isTimeValid = state.time.isValid();
    final isImageValid = state.image.isValid();

    if (isTitleValid &&
        isNumberOfSeatsValid &&
        isDateValid &&
        isTimeValid &&
        isImageValid) {
      final failureOrSuccess = await movieRepository.updateMovie(
        title: state.title,
        numberOfSeats: state.numberOfSeats,
        date: state.date,
        time: state.time,
        image: state.image,
      );

      emit(state.copyWith(
        updateFailureOrSuccessOption: optionOf(failureOrSuccess),
      ));
    }
  }
}