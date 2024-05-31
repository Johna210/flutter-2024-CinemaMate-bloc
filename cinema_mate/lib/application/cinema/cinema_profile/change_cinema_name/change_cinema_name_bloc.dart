import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/cinema/cinema_auth_failure.dart';
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart';
import 'package:cinema_mate/domain/auth/cinema/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'change_cinema_name_event.dart';
part 'change_cinema_name_state.dart';
part 'change_cinema_name_bloc.freezed.dart';

@injectable
class ChangeCinemaNameBloc
    extends Bloc<ChangeCinemaNameEvent, ChangeCinemaNameState> {
  final ICinemaAuthRepository iCinemaAuthRepository;

  ChangeCinemaNameBloc(this.iCinemaAuthRepository)
      : super(ChangeCinemaNameState.changeCinemaNameInitial()) {
    on<_CinemaNameChanged>(_onChangeCinemaName);
    on<_ChangeCinemaNameSubmitted>(_onChangeCinemaNameSubmitted);
  }

  void _onChangeCinemaName(
      _CinemaNameChanged event, Emitter<ChangeCinemaNameState> emit) {
    emit(state.copyWith(
      cinemaName: CinemaName(event.cinemaName),
      profileFailureOrSuccessOption: none(),
    ));
  }

  void _onChangeCinemaNameSubmitted(_ChangeCinemaNameSubmitted event,
      Emitter<ChangeCinemaNameState> emit) async {
    Either<CinemaAuthFailure, Unit>? failureOrSuccess;
    final isCinemaNameValid = state.cinemaName.isValid();

    if (isCinemaNameValid) {
      emit(state.copyWith(
        isSubmitting: true,
        profileFailureOrSuccessOption: none(),
      ));

      failureOrSuccess = await iCinemaAuthRepository.changeCinemaName(
        newUsername: state.cinemaName,
      );
    }

    emit(state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      profileFailureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}
