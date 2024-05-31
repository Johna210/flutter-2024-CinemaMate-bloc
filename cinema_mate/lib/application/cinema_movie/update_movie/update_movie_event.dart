part of 'update_movie_bloc.dart';

@freezed 

class UpdateMovieEvent with _$UpdateMovieEvent{
    const factory UpdateMovieEvent.initialized(title) = Initialized;
  const factory UpdateMovieEvent.titleChanged( title) = TitleChanged;
  const factory UpdateMovieEvent.numberOfSeatsChanged(int numberOfSeats) =
      NumberOfSeatsChanged;
  const factory UpdateMovieEvent.timeChanged(time) = TimeChanged;
  const factory UpdateMovieEvent.dateChanged(DateTime date) = DateChanged;
  const factory UpdateMovieEvent.imageChanged(File imagePath) = ImageChanged;
  const factory UpdateMovieEvent.updateMoviePressed() = UpdateMoviePressed;
}

