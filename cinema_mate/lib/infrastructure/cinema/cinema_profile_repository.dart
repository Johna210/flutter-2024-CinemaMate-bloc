import 'dart:io';

import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/crudMovie/cinema_profile/cinema_profile_failure.dart';
import 'package:cinema_mate/domain/crudMovie/cinema_profile/i_cinema_profile_repository.dart';
import 'package:cinema_mate/domain/user/cinema/cinema.dart';
import 'package:cinema_mate/infrastructure/cinema/data_source/cinema_api.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICinemaProfileRepository)
class CinemaProfileRepository implements ICinemaProfileRepository {
  final CinemaApiImplementations cinemaApiImplementations;
  final FlutterSecureStorage secureStorage;

  CinemaProfileRepository(this.cinemaApiImplementations, this.secureStorage);

  @override
  Future<Either<CinemaProfileFailure, Unit>> checkCinemaImage(
      UserToken cinemaToken) {
    // TODO: implement checkCinemaImage
    throw UnimplementedError();
  }

  @override
  Future<Either<CinemaProfileFailure, CinemaInfo>> fetchCienmaProfile() async {
    final currentCinemaToken = await secureStorage.read(key: "cinematoken");
    if (currentCinemaToken == null) {
      return left(const CinemaProfileFailure.serverError());
    }

    final result = await cinemaApiImplementations
        .checkCinemaDetail(UserToken(token: currentCinemaToken));

    return result.fold((failure) {
      return left(const CinemaProfileFailure.serverError());
    }, (cinemaDto) {
      return right(
        CinemaInfo(
          id: cinemaDto.id!,
          cinemaName: cinemaDto.cinemaName,
          imagePath: cinemaDto.imageUrl,
          description: cinemaDto.description,
          email: cinemaDto.email,
        ),
      );
    });
  }

  @override
  Future<Either<CinemaProfileFailure, CinemaInfo>> uploadImage(
      File image) async {
    final currentCinemaToken = await secureStorage.read(key: "cinematoken");
    if (currentCinemaToken == null) {
      return left(const CinemaProfileFailure.serverError());
    }
    final result = await cinemaApiImplementations.uploadImage(
        image.path, UserToken(token: currentCinemaToken));
    return result.fold((failure) {
      return left(const CinemaProfileFailure.serverError());
    }, (cinemaDto) {
      return right(
        CinemaInfo(
          id: cinemaDto.id!,
          cinemaName: cinemaDto.cinemaName,
          imagePath: cinemaDto.imageUrl,
          description: cinemaDto.description,
          email: cinemaDto.email,
        ),
      );
    });
  }
}
