import 'package:test/test.dart';
import 'package:cinema_mate/domain/core/failures.dart';
import 'package:cinema_mate/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

void main() {
  group('validateMaxStringLength', () {
    test(
        'should return Right when input length is less than or equal to maxLength',
        () {
      const input = 'Hello';
      const maxLength = 10;

      final result = validateMaxStringLength(input, maxLength);

      expect(result, equals(right(input)));
    });

    test(
        'should return Left(ValueFailure.exceedingLength) when input length exceeds maxLength',
        () {
      const input = 'This is a long string';
      const maxLength = 10;

      final result = validateMaxStringLength(input, maxLength);

      expect(
        result,
        equals(
          left<ValueFailure<String>, String>(
            const ValueFailure.exceedingLength(
                failedValue: input, max: maxLength),
          ),
        ),
      );
    });
  });

  group('validateStringNotEmpty', () {
    test('should return Right when input is not empty', () {
      const input = 'Hello';

      final result = validateStringNotEmpty(input);

      expect(result, equals(right(input)));
    });

    test('should return Left(ValueFailure.empty) when input is empty', () {
      const input = '';

      final result = validateStringNotEmpty(input);

      expect(
          result,
          equals(left<ValueFailure<String>, String>(
              const ValueFailure.empty(failedValue: input))));
    });
  });

  group('validateEmailAddress', () {
    test('should return Right when input is a valid email address', () {
      const input = 'test@example.com';

      final result = validateEmailAddress(input);

      expect(result, equals(right(input)));
    });

    test(
        'should return Left(ValueFailure.invalidEmail) when input is an invalid email address',
        () {
      final input = 'invalid_email';

      final result = validateEmailAddress(input);

      expect(
          result,
          equals(left<ValueFailure<String>, String>(
              ValueFailure.invalidEmail(failedValue: input))));
    });
  });

  group('validatePassword', () {
    test('should return Right when input length is greater than or equal to 6',
        () {
      final input = 'password1';

      final result = validatePassword(input);

      expect(result, equals(right(input)));
    });

    test(
        'should return Left(ValueFailure.shortPassword) when input length is less than 6',
        () {
      final input = 'pass';

      final result = validatePassword(input);

      expect(
          result,
          equals(left<ValueFailure<String>, String>(
              ValueFailure.shortPassword(failedValue: input))));
    });
  });

  group('validateUsername', () {
    test('should return Right when input length is greater than or equal to 5',
        () {
      final input = 'username';

      final result = validateUsername(input);

      expect(result, equals(right(input)));
    });

    test(
        'should return Left(ValueFailure.shortUsername) when input length is less than 5',
        () {
      const input = 'user';

      final result = validateUsername(input);

      expect(
          result,
          equals(left<ValueFailure<String>, String>(
              const ValueFailure.shortUsername(failedValue: input))));
    });
  });

  group('confirmPassword', () {
    test('should return Right when password and confirmation match', () {
      final password = 'password1';
      final confirmation = 'password1';

      final result = confirmPassword(password, confirmation);

      expect(result, equals(right(password)));
    });

    test(
        'should return Left(ValueFailure.passwordsDoesntMatch) when password and confirmation do not match',
        () {
      final password = 'password1';
      final confirmation = 'password2';

      final result = confirmPassword(password, confirmation);

      expect(
          result,
          equals(left<ValueFailure<String>, String>(
              ValueFailure.passwordsDoesntMatch(failedValue: password))));
    });
  });
}
