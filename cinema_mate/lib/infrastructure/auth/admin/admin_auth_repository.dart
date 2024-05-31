import 'package:cinema_mate/domain/auth/admin/admin_auth_failure.dart';
import 'package:cinema_mate/domain/auth/admin/i_auth_admin_repository.dart';
import 'package:cinema_mate/domain/auth/cinema/cinema.dart';
import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:cinema_mate/domain/auth/user/user_token.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:cinema_mate/infrastructure/auth/admin/data_sources/admin_auth_api.dart';
import 'package:cinema_mate/infrastructure/auth/user/auth_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthAdminRepository)
class AdminAuthRepository implements IAuthAdminRepository {
  final AdminAuthApi _adminAuthApi;
  final FlutterSecureStorage secureStorage;

  AdminAuthRepository(this._adminAuthApi, this.secureStorage);

  @override
  Future<Either<AdminAuthFailure, UserToken>> signInWithEmailAndPassword({
    required Username username,
    required Password password,
  }) async {
    final adminSignin = AdminSignIn(username: username, password: password);
    final adminSignInDto = AdminSigninDto.fromDomain(adminSignin);

    final result = await _adminAuthApi.adminSignIn(adminSignInDto);

    return result.fold(
      (failure) => left(failure),
      (userTokenDto) async {
        await secureStorage.write(key: "admintoken", value: userTokenDto.token);
        return right(userTokenDto.toDomain());
      },
    );
  }

  @override
  Future<Either<AdminAuthFailure, Unit>> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }

  @override
  Future<Either<AdminAuthFailure, Unit>> deleteCinema({
    required String cinemaId,
  }) {
    return _adminAuthApi.deleteCinema(cinemaId: cinemaId);
  }

  @override
  Future<Either<AdminAuthFailure, Unit>> deleteUser({
    required String userId,
  }) {
    return _adminAuthApi.deleteUser(userId: userId);
  }

  @override
  Future<Either<AdminAuthFailure, Unit>> suspendCinema({
    required String cinemaId,
  }) {
    return _adminAuthApi.suspendCinema(cinemaId: cinemaId);
  }

  @override
  Future<Either<AdminAuthFailure, Unit>> suspendUser({
    required String userId,
  }) {
    return _adminAuthApi.suspendUser(userId: userId);
  }

  @override
  Future<Either<AdminAuthFailure, Unit>> unSuspendCinema({
    required String cinemaId,
  }) {
    return _adminAuthApi.unSuspendCinema(cinemaId: cinemaId);
  }

  @override
  Future<Either<AdminAuthFailure, Unit>> unSuspendUser({
    required String userId,
  }) {
    return _adminAuthApi.unSuspendUser(userId: userId);
  }

  @override
  Stream<Either<AdminAuthFailure, List<CinemaDetail>>>
      watchAllCinemas() async* {
    yield* _adminAuthApi.getAllCinemas();
  }

  @override
  Stream<Either<AdminAuthFailure, List<UserDetail>>> watchAllUsers() async* {
    yield* _adminAuthApi.getAllUsers();
  }
}
