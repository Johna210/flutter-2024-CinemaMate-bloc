import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'current_movie_event.dart';
part 'current_movie_bloc.freezed.dart';

@injectable
class CurrentMovieBloc extends Bloc<CurrentMovieEvent, int> {
  CurrentMovieBloc() : super(0) {
    on<UpdateCurrentMovie>((event, emit) {
      emit(event.movieId);
    });
  }
}
