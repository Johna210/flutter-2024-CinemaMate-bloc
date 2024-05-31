import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/crudMovie/delete_movie/delete_failure.dart';
import 'package:cinema_mate/domain/crudMovie/delete_movie/i_delete_movie_repository.dart';
import 'package:cinema_mate/domain/crudMovie/delete_movie/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'delete_movie_event.dart';
part 'delete_movie_state.dart';
part 'delete_movie_bloc.freezed.dart';

@injectable
class DeleteMovieBloc extends Bloc<DeleteMovieEvents, DeleteMovieState> {
  final IDeleteMovierepository movieRepository;

  DeleteMovieBloc(this.movieRepository) : super(DeleteMovieState.initial()) {
    on<MovieIdChanged>(_onMovieIdChanged);
    on<DeleteMoviePressed>(_onDeleteMoviePressed);
  }

  void _onMovieIdChanged(MovieIdChanged event, Emitter<DeleteMovieState> emit) {
    emit(state.copyWith(
      movieId: MovieId(event.movieId),
      deleteFailureOrSuccessOption: none(),
    ));
  }

  void _onDeleteMoviePressed(
      DeleteMoviePressed event, Emitter<DeleteMovieState> emit) async {
    emit(state.copyWith(
      showErrorMessages: true,
      deleteFailureOrSuccessOption: none(),
    ));

    final isMovieIdValid = state.movieId.isValid();

    if (isMovieIdValid) {
      final failureOrSuccess = await movieRepository.deleteMovie(
        movieId: state.movieId,
      );

      emit(state.copyWith(
        deleteFailureOrSuccessOption: optionOf(failureOrSuccess),
      ));
    }
  }
}
