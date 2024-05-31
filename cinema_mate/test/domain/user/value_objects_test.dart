import 'package:cinema_mate/domain/auth/user/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:test/test.dart';

import 'package:cinema_mate/domain/core/failures.dart';

void main() {
  group('EmailAddress', () {
    test('should create a valid email address', () {
      final emailAddress = EmailAddress('test@example.com');
      expect(emailAddress.value,
          equals(right<String, String>('test@example.com')));
    });

    test('should return a failure for an invalid email address', () {
      final emailAddress = EmailAddress('invalid_email');
      expect(
          emailAddress.value,
          equals(left<ValueFailure<String>, String>(
              ValueFailure.invalidEmail(failedValue: 'invalid_email'))));
    });
  });

  group('Password', () {
    test('should create a valid password', () {
      final password = Password('validpassword');
      expect(password.value, equals(right<String, String>('validpassword')));
    });

    test('should return a failure for a short password', () {
      final password = Password('short');
      expect(
          password.value,
          equals(left<ValueFailure<String>, String>(
              ValueFailure.shortPassword(failedValue: 'short'))));
    });
  });

  group('Username', () {
    test('should create a valid username', () {
      final username = Username('validusername');
      expect(username.value, equals(right<String, String>('validusername')));
    });

    test('should return a failure for a short username', () {
      final username = Username('st');
      expect(
          username.value,
          equals(left<ValueFailure<String>, String>(
              ValueFailure.shortUsername(failedValue: 'st'))));
    });
  });

  group('Fullname', () {
    test('should create a valid fullname', () {
      final fullname = Fullname('John Doe');
      expect(fullname.value, equals(right<String, String>('John Doe')));
    });
  });
}
