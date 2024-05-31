import 'package:test/test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';
import 'package:dartz/dartz.dart';
import 'package:cinema_mate/domain/auth/user/auth_failure.dart';
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart';
import 'package:cinema_mate/domain/auth/user/user.dart';
import 'package:cinema_mate/domain/auth/user/value_objects.dart';

@GenerateNiceMocks([MockSpec<IAuthRepository>()])
import 'i_auth_repository_test.mocks.dart';

void main() {
  group('Auth Repository', () {
    late MockIAuthRepository mockRepository;

    setUp(() {
      mockRepository = MockIAuthRepository();
    });

    test('Get Signed In User - Success', () async {
      // Define the expected user
      final expectedUser = User(
        id: 45,
        email: EmailAddress('test@example.com'),
        username: Username('test_user'),
      );

      // Stub the getSignedInUser method to return the expected user
      when(mockRepository.getSignedInUser())
          .thenAnswer((_) async => some(expectedUser));

      // Call the method under test
      final result = await mockRepository.getSignedInUser();

      // Verify the result
      expect(result, equals(some(expectedUser)));
    });

    test('Get Signed In User - Failure', () async {
      // Define the expected failure

      // Stub the getSignedInUser method to return the expected failure
      when(mockRepository.getSignedInUser()).thenAnswer((_) async => none());

      // Call the method under test
      final result = await mockRepository.getSignedInUser();

      // Verify the result
      expect(result, equals(none()));
    });

    test('Register with Email and Password - Success', () async {
      // Stub the registerWithEmailAndPassword method to return success
      when(mockRepository.registerWithEmailAndPassword(
        email: anyNamed('email'),
        password: anyNamed('password'),
        username: anyNamed('username'),
        fullname: anyNamed('fullname'),
      )).thenAnswer((_) async => Right(unit));

      // Call the method under test
      final result = await mockRepository.registerWithEmailAndPassword(
        email: EmailAddress('test@example.com'),
        password: Password('password123'),
        username: Username('test_user'),
        fullname: Fullname('Test User'),
      );

      // Verify the result
      expect(result, equals(const Right(unit)));
    });

    test('Register with Email and Password - Failure', () async {
      // Define the expected failure
      const expectedFailure = AuthFailure.emailAlreadyInUse();

      // Stub the registerWithEmailAndPassword method to return the expected failure
      when(mockRepository.registerWithEmailAndPassword(
        email: anyNamed('email'),
        password: anyNamed('password'),
        username: anyNamed('username'),
        fullname: anyNamed('fullname'),
      )).thenAnswer((_) async => const Left(expectedFailure));

      // Call the method under test
      final result = await mockRepository.registerWithEmailAndPassword(
        email: EmailAddress('test@example.com'),
        password: Password('password123'),
        username: Username('test_user'),
        fullname: Fullname('Test User'),
      );

      // Verify the result
      expect(result, equals(const Left(expectedFailure)));
    });
  });
}

class UniqueId {
  final String value;

  UniqueId() : value = _generateUniqueId();

  static String _generateUniqueId() {
    // Generate a unique ID logic here
    return 'unique_id_123';
  }
}
