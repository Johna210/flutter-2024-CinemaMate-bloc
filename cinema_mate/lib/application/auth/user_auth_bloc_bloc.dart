import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_auth_bloc_event.dart';
part 'user_auth_bloc_state.dart';
part 'user_auth_bloc_bloc.freezed.dart';

class UserAuthBlocBloc extends Bloc<UserAuthBlocEvent, UserAuthBlocState> {
  UserAuthBlocBloc() : super(_Initial()) {
    on<UserAuthBlocEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
