import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'cinema_auth_event.dart';
part 'cinema_auth_state.dart';
part 'cinema_auth_bloc.freezed.dart';

@injectable
class CinemaAuthBloc extends Bloc<CinemaAuthEvent, CinemaAuthState> {
  final ICinemaAuthRepository _iCinemaAuthRepository;

  CinemaAuthBloc(this._iCinemaAuthRepository) : super(const Initial()) {
    on<AuthCheckRequested>(_onAuthCheckRequested);
    on<SignedOut>(_onSignedOut);
    on<DeleteAccount>(_deleteAccount);
  }

  void _onAuthCheckRequested(
      AuthCheckRequested event, Emitter<CinemaAuthState> emit) async {
    final userOption = await _iCinemaAuthRepository.getSignedInUser();

    emit(
      userOption.fold(
        () => const CinemaAuthState.unauthenticated(),
        (a) => const CinemaAuthState.authenticated(),
      ),
    );
  }

  void _onSignedOut(SignedOut event, Emitter<CinemaAuthState> emit) async {
    await _iCinemaAuthRepository.signOut();
    emit(const CinemaAuthState.unauthenticated());
  }

  void _deleteAccount(
      DeleteAccount event, Emitter<CinemaAuthState> emit) async {
    await _iCinemaAuthRepository.deleteAccount();
  }
}
