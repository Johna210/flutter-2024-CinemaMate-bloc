import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:cinema_mate/domain/user/profile/user_profile_repository.dart';
import 'package:cinema_mate/infrastructure/auth/user/auth_dtos.dart';
import 'package:cinema_mate/infrastructure/auth/user/data_sources/auth_api.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IUserProfileRepository)
class UserProfileRepository implements IUserProfileRepository {
  final AuthApiImplementations userAuthApiImplementations;
  final FlutterSecureStorage secureStorage;

  UserProfileRepository(this.userAuthApiImplementations, this.secureStorage);

  @override
  Future<Option<User>> fetchUserProfile() async {
    final currentUserToken = await secureStorage.read(key: "usertoken");
    if (currentUserToken == null) {
      return none();
    }

    final result = await userAuthApiImplementations.currentUser(
      UserTokenDto(token: currentUserToken),
    );

    return result.fold(() {
      return none();
    }, (userDto) {
      return some(
        User(
          id: userDto.id!,
          username: Username(userDto.username),
          email: EmailAddress(userDto.email),
        ),
      );
    });
  }
}
