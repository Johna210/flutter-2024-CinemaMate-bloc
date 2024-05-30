import 'package:cinema_mate/domain/auth/cinema/cinema.dart';
import 'package:cinema_mate/domain/auth/cinema/cinema_auth_failure.dart';
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart';
import 'package:cinema_mate/domain/auth/cinema/value_objects.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/infrastructure/auth/cinema/cinema_auth_dtos.dart';
import 'package:cinema_mate/infrastructure/auth/cinema/data_sources/cinema_auth_api.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ICinemaAuthRepository)
class CinemaAuthRepository implements ICinemaAuthRepository {
  final CinemaAuthApiImplementations _apiImplementations;
  final FlutterSecureStorage secureStorage;

  CinemaAuthRepository(this._apiImplementations, this.secureStorage);

  @override
  Future<Either<CinemaAuthFailure, Unit>> registerWithEmailAndPassword(
      {required EmailAddress email,
      required Password password,
      required CinemaName username,
      required CinemaDescription description}) {
    final cinema = CinemaRegistration(
        cinemaName: username,
        email: email,
        password: password,
        description: description);

    final cinemaRegistrationDto = CinemaRegistrationDto.fromDomain(cinema);
    return _apiImplementations.cinemaRegistration(cinemaRegistrationDto);
  }

  @override
  Future<Either<CinemaAuthFailure, UserToken>> signInWithEmailAndPassword(
      {required EmailAddress email, required Password password}) async {
    final cinemaSignIn = CinemaSignIn(email: email, password: password);
    final cinemaSignInDto = CinemaSignInDto.fromDomain(cinemaSignIn);

    final result = await _apiImplementations.cinemaSignIn(cinemaSignInDto);

    return result.fold(
      (failure) => left(failure),
      (userTokenDto) async {
        await secureStorage.write(
            key: "cinematoken", value: userTokenDto.token);
        return right(userTokenDto.toDomain());
      },
    );
  }

  @override
  Future<Option<Cinema>> getSignedInUser() async {
    final currentUserToken = await secureStorage.read(key: "cinematoken");

    if (currentUserToken != null) {
      final result = await _apiImplementations.currentCinema(
        UserTokenDto(token: currentUserToken),
      );

      return (result.map(
        (cinemaDto) => (cinemaDto.toDomain()),
      ));
    } else {
      return none();
    }
  }

  @override
  Future<void> signOut() async {
    await secureStorage.delete(key: 'cinematoken');
  }

  @override
  Future<void> deleteAccount() async {
    final userToken = await secureStorage.read(key: "cinematoken");
    return _apiImplementations.deleteAccount(
        cinemaToken: UserTokenDto(token: userToken!));
  }

  @override
  Future<Either<CinemaAuthFailure, Unit>> changeCinemaName(
      {required CinemaName currentUsername,
      required CinemaName newUsername}) async {
    final cinemaToken = await secureStorage.read(key: "cinematoken");
    if (cinemaToken == null) {
      return left(const CinemaAuthFailure.serverError());
    }

    final result = await _apiImplementations.changeCinemaName(
      currentCinemaName: currentUsername.getOrCrash(),
      newCinemaName: newUsername.getOrCrash(),
      cinemaToken: UserTokenDto(token: cinemaToken),
    );

    return result.fold(
      (failure) => left(failure),
      (r) => right(unit),
    );
  }

  @override
  Future<Either<CinemaAuthFailure, Unit>> changeEmail(
      {required EmailAddress currentEmail, required EmailAddress newEmail}) {
    // TODO: implement changeEmail
    throw UnimplementedError();
  }

  @override
  Future<Either<CinemaAuthFailure, Unit>> changePassword(
      {required Password currentPassword,
      required Password newPassword}) async {
    final cinemaToken = await secureStorage.read(key: "cinematoken");
    if (cinemaToken == null) {
      return left(const CinemaAuthFailure.serverError());
    }

    final result = await _apiImplementations.changePassword(
      currentPassword: PasswordDto.fromDomain(currentPassword),
      newPassword: PasswordDto.fromDomain(newPassword),
      cinemaToken: UserTokenDto(token: cinemaToken),
    );

    return result.fold(
      (failure) => left(failure),
      (r) => right(unit),
    );
  }
}








//   @override
//   Future<Either<AuthFailure, Unit>> changePassword(
//       {required Password currentPassword,
//       required Password newPassword}) async {
//     final userToken = await secureStorage.read(key: "usertoken");
//     if (userToken == null) {
//       return left(const AuthFailure.serverError());
//     }

//     final result = await _apiImplementations.changePassword(
//       currentPassword: PasswordDto.fromDomain(currentPassword),
//       newPassword: PasswordDto.fromDomain(newPassword),
//       userToken: UserTokenDto(token: userToken),
//     );

//     return result.fold(
//       (failure) => left(failure),
//       (r) => right(unit),
//     );
//   }

//   @override
//   Future<Either<AuthFailure, Unit>> changeUsername(
//       {required Username currentUsername,
//       required Username newUsername}) async {
//     final userToken = await secureStorage.read(key: "usertoken");
//     if (userToken == null) {
//       return left(const AuthFailure.serverError());
//     }

//     final result = await _apiImplementations.changeUsername(
//       currentUsername: currentUsername.getOrCrash(),
//       newUsername: newUsername.getOrCrash(),
//       userToken: UserTokenDto(token: userToken),
//     );

//     return result.fold(
//       (failure) => left(failure),
//       (r) => right(unit),
//     );
//   }


