import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:cinema_mate/domain/crudMovie/cinema_profile/cinema_profile_failure.dart';
import 'package:cinema_mate/domain/crudMovie/cinema_profile/i_cinema_profile_repository.dart';
import 'package:cinema_mate/domain/user/cinema/cinema.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'cinema_profile_checker_event.dart';
part 'cinema_profile_checker_state.dart';
part 'cinema_profile_checker_bloc.freezed.dart';

@injectable
class CinemaProfileCheckerBloc
    extends Bloc<CinemaProfileCheckerEvent, CinemaProfileCheckerState> {
  final ICinemaProfileRepository iCinemaProfileRepository;

  CinemaProfileCheckerBloc(this.iCinemaProfileRepository)
      : super(const _Initial()) {
    on<CinemaProfileCheckerEvent>((event, emit) {});
    on<FetchCinemaDetails>(_onFetchCinemaDetails);
    on<UploadImage>(_onUploadImage);
  }
  void _onFetchCinemaDetails(FetchCinemaDetails event, Emitter emit) async {
    emit(const CinemaProfileCheckerState.loading());
    final cinemaProfile = await iCinemaProfileRepository.fetchCienmaProfile();
    emit(
      cinemaProfile.fold(
        (failure) => CinemaProfileCheckerState.loadFailure(failure),
        (cinema) => CinemaProfileCheckerState.loadSuccess(cinema),
      ),
    );
  }

  // void _onUploadImage(UploadImage event, Emitter emit) async {
  //   emit(const CinemaProfileCheckerState.hasImage());
  // }

  void _onUploadImage(UploadImage event, Emitter emit) async {
    emit(const CinemaProfileCheckerState.loading());
    final uploadResult = await iCinemaProfileRepository.uploadImage(event.file);
    print(uploadResult);
    emit(
      uploadResult.fold(
        (failure) => CinemaProfileCheckerState.loadFailure(failure),
        (cinema) => CinemaProfileCheckerState.loadSuccess(
            cinema.copyWith(imagePath: event.file.path)),
      ),
    );
  }
}
