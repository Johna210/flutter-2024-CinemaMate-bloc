part of 'change_cinema_name_bloc.dart';

@freezed
class ChangeCinemaNameEvent with _$ChangeCinemaNameEvent {
  const factory ChangeCinemaNameEvent.cinemaNameChanged(String cinemaName) =
      _CinemaNameChanged;
  const factory ChangeCinemaNameEvent.changeCinemaNameSubmitted() =
      _ChangeCinemaNameSubmitted;
}
