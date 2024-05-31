import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/auth/admin/i_auth_admin_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'admin_auth_bloc_event.dart';
part 'admin_auth_bloc_state.dart';
part 'admin_auth_bloc_bloc.freezed.dart';

@injectable
class AdminAuthBlocBloc extends Bloc<AdminAuthBlocEvent, AdminAuthBlocState> {
  final IAuthAdminRepository iAuthAdminRepository;

  AdminAuthBlocBloc(this.iAuthAdminRepository)
      : super(const AdminAuthBlocState.initial()) {
    on<_SignedOut>(_onSignedOut);
  }
  void _onSignedOut(_SignedOut event, Emitter<AdminAuthBlocState> emit) async {
    await iAuthAdminRepository.signOut();
    emit(const AdminAuthBlocState.unauthenticated());
  }
}
