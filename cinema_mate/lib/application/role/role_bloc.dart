import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'role_event.dart';
part 'role_state.dart';
part 'role_bloc.freezed.dart';

@injectable
class RoleBloc extends Bloc<RoleEvent, RoleState> {
  RoleBloc() : super(const _Initial()) {
    on<CinemaClicked>((event, emit) => emit(const RoleState.cinema()));
    on<AdminClicked>((event, emit) => emit(const RoleState.admin()));
    on<UserClicked>((event, emit) => emit(const RoleState.user()));
  }
}
