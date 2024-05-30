import 'package:cinema_mate/domain/auth/user/auth_failure.dart';
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart';
import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:cinema_mate/infrastructure/auth/user/auth_dtos.dart';
import 'package:cinema_mate/infrastructure/auth/user/data_sources/auth_api.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  final AuthApiImplementations _apiImplementations;
  final FlutterSecureStorage secureStorage;

  AuthRepository(this._apiImplementations, this.secureStorage);

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required EmailAddress email,
    required Password password,
    required Username username,
    required Fullname fullname,
  }) {
    final user = UserRegistration(
        fullname: fullname,
        username: username,
        email: email,
        password: password);
    final userRegistrationDto = UserRegistrationDto.fromDomain(user);
    return _apiImplementations.userRegistration(userRegistrationDto);
  }

  @override
  Future<Either<AuthFailure, UserToken>> signInWithEmailAndPassword(
      {required EmailAddress email, required Password password}) async {
    final userSigIn = UserSignIn(email: email, password: password);
    final userSignInDto = UserSignInDto.fromDomain(userSigIn);

    final result = await _apiImplementations.userSignIn(userSignInDto);

    return result.fold(
      (failure) => left(failure),
      (userTokenDto) async {
        await secureStorage.write(key: "usertoken", value: userTokenDto.token);
        return right(userTokenDto.toDomain());
      },
    );
  }

  @override
  Future<Option<User>> getSignedInUser() async {
    final currentUserToken = await secureStorage.read(key: "usertoken");

    if (currentUserToken != null) {
      final result = await _apiImplementations.currentUser(
        UserTokenDto(token: currentUserToken),
      );

      return (result.map(
        (userDto) => (userDto.toDomain()),
      ));
    } else {
      return none();
    }
  }

  @override
  Future<void> signOut() async {
    await secureStorage.delete(key: 'usertoken');
  }

  @override
  Future<Either<AuthFailure, Unit>> changeEmail(
      {required EmailAddress currentEmail, required EmailAddress newEmail}) {
    // TODO: implement changeEmail
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> changePassword(
      {required Password currentPassword,
      required Password newPassword}) async {
    final userToken = await secureStorage.read(key: "usertoken");
    if (userToken == null) {
      return left(const AuthFailure.serverError());
    }

    final result = await _apiImplementations.changePassword(
      currentPassword: PasswordDto.fromDomain(currentPassword),
      newPassword: PasswordDto.fromDomain(newPassword),
      userToken: UserTokenDto(token: userToken),
    );

    return result.fold(
      (failure) => left(failure),
      (r) => right(unit),
    );
  }

  @override
  Future<Either<AuthFailure, Unit>> changeUsername(
      {required Username currentUsername,
      required Username newUsername}) async {
    final userToken = await secureStorage.read(key: "usertoken");
    if (userToken == null) {
      return left(const AuthFailure.serverError());
    }

    final result = await _apiImplementations.changeUsername(
      currentUsername: currentUsername.getOrCrash(),
      newUsername: newUsername.getOrCrash(),
      userToken: UserTokenDto(token: userToken),
    );

    return result.fold(
      (failure) => left(failure),
      (r) => right(unit),
    );
  }

  @override
  Future<void> deleteAccount() async {
    final userToken = await secureStorage.read(key: "usertoken");
    return await _apiImplementations.deleteAccount(
        userToken: UserTokenDto(token: userToken!));
  }
}
