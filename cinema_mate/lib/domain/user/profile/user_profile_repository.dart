import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:dartz/dartz.dart';

abstract class IUserProfileRepository {
  Future<Option<User>> fetchUserProfile();
}
