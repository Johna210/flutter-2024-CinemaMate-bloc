import 'dart:io';

import 'package:bloc_test/bloc_test.dart';
import 'package:cinema_mate/application/cinema/cinema_profile/profile_checker/cinema_profile_checker_bloc.dart';
import 'package:cinema_mate/domain/crudMovie/cinema_profile/cinema_profile_failure.dart';
import 'package:cinema_mate/domain/crudMovie/cinema_profile/i_cinema_profile_repository.dart';
import 'package:cinema_mate/domain/user/cinema/cinema.dart';
import 'package:dartz/dartz.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'cinema_profile_checker_bloc_test.mocks.dart';

@GenerateMocks([ICinemaProfileRepository])
void main() {
  ICinemaProfileRepository mockCinemaProfileRepository =
      MockICinemaProfileRepository();

  const tCinemaInfo = CinemaInfo(
    id: 1,
    cinemaName: 'cinema Name',
    imagePath: '',
    description: 'cinema description',
    email: 'test@test.com',
  );

  const tCinemaInfoImageUpload = CinemaInfo(
    id: 1,
    cinemaName: 'cinema Name',
    imagePath: 'test',
    description: 'cinema description',
    email: 'test@test.com',
  );

  final tFile = File('test');

  blocTest<CinemaProfileCheckerBloc, CinemaProfileCheckerState>(
    'emits [loading, loadSuccess] when FetchCinemaDetails is added and fetching is successful',
    build: () {
      when(mockCinemaProfileRepository.fetchCienmaProfile())
          .thenAnswer((_) async => right(tCinemaInfo));
      return CinemaProfileCheckerBloc(mockCinemaProfileRepository);
    },
    act: (bloc) => bloc.add(const FetchCinemaDetails()),
    expect: () => [
      const CinemaProfileCheckerState.loading(),
      const CinemaProfileCheckerState.loadSuccess(tCinemaInfo),
    ],
  );

  blocTest<CinemaProfileCheckerBloc, CinemaProfileCheckerState>(
    'emits [loading, loadFailure] when FetchCinemaDetails is added and fetching fails',
    build: () {
      when(mockCinemaProfileRepository.fetchCienmaProfile()).thenAnswer(
          (_) async => left(const CinemaProfileFailure.serverError()));
      return CinemaProfileCheckerBloc(mockCinemaProfileRepository);
    },
    act: (bloc) => bloc.add(const FetchCinemaDetails()),
    expect: () => [
      const CinemaProfileCheckerState.loading(),
      const CinemaProfileCheckerState.loadFailure(
          CinemaProfileFailure.serverError()),
    ],
  );

  blocTest<CinemaProfileCheckerBloc, CinemaProfileCheckerState>(
    'emits [loading, loadSuccess] when UploadImage is added and uploading is successful',
    build: () {
      when(mockCinemaProfileRepository.uploadImage(tFile))
          .thenAnswer((_) async => right(tCinemaInfo));
      return CinemaProfileCheckerBloc(mockCinemaProfileRepository);
    },
    act: (bloc) => bloc.add(UploadImage(tFile)),
    expect: () => [
      const CinemaProfileCheckerState.loading(),
      const CinemaProfileCheckerState.loadSuccess(tCinemaInfoImageUpload),
    ],
  );

  blocTest<CinemaProfileCheckerBloc, CinemaProfileCheckerState>(
    'emits [loading, loadFailure] when UploadImage is added and uploading fails',
    build: () {
      when(mockCinemaProfileRepository.uploadImage(tFile)).thenAnswer(
          (_) async => left(const CinemaProfileFailure.serverError()));
      return CinemaProfileCheckerBloc(mockCinemaProfileRepository);
    },
    act: (bloc) => bloc.add(UploadImage(tFile)),
    expect: () => [
      const CinemaProfileCheckerState.loading(),
      const CinemaProfileCheckerState.loadFailure(
          CinemaProfileFailure.serverError()),
    ],
  );
}
