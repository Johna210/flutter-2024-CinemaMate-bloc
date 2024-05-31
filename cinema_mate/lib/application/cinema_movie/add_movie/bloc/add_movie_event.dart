part of 'add_movie_bloc.dart';

@freezed
class AddMovieEvent with _$AddMovieEvent {
  const factory AddMovieEvent.initialized(Title title) = Initialized;
  const factory AddMovieEvent.titleChanged( title) = TitleChanged;
  const factory AddMovieEvent.genreChanged( title) = GenreChanged;
  const factory AddMovieEvent.numberOfSeatsChanged(int numberOfSeats) =
      NumberOfSeatsChanged;
  const factory AddMovieEvent.timeChanged(time) = TimeChanged;
  const factory AddMovieEvent.dateChanged(DateTime date) = DateChanged;
  const factory AddMovieEvent.imageChanged(File imagePath) = ImageChanged;
  const factory AddMovieEvent.addMoviePressed() = AddMoviePressed;
}
