import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'user_auth_event.dart';
part 'user_auth_state.dart';
part 'user_auth_bloc.freezed.dart';

@injectable
class UserAuthBloc extends Bloc<UserAuthEvent, UserAuthState> {
  final IAuthRepository iAuthRepository;

  UserAuthBloc(this.iAuthRepository) : super(const Initial()) {
    on<AuthCheckRequested>(_onAuthCheckRequested);
    on<SignedOut>(_onSignedOut);
    on<DeleteAccount>(_deleteAccount);
  }

  _onAuthCheckRequested(
      AuthCheckRequested event, Emitter<UserAuthState> emit) async {
    final userOption = await iAuthRepository.getSignedInUser();

    emit(
      userOption.fold(
        () => const UserAuthState.unauthenticated(),
        (a) => const UserAuthState.authenticated(),
      ),
    );
  }

  _onSignedOut(SignedOut event, Emitter<UserAuthState> emit) async {
    await iAuthRepository.signOut();
    emit(const UserAuthState.unauthenticated());
  }

  _deleteAccount(DeleteAccount event, Emitter<UserAuthState> emit) async {
    await iAuthRepository.deleteAccount();
  }
}
