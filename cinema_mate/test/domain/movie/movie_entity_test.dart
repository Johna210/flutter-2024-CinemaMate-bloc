import 'package:cinema_mate/domain/movie/value_object.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kt_dart/kt.dart';
import 'package:cinema_mate/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

void main() {
  group('MovieName', () {
    test('should return a valid MovieName when input is valid', () {
      final result = MovieName('A valid movie name');

      expect(result.value, Right('A valid movie name'));
    });

    test('should return an invalid MovieName when input is empty', () {
      final result = MovieName('');

      expect(result.value, Left(ValueFailure.empty(failedValue: '')));
    });
  });

  group('MovieGenre', () {
    test('should return a valid MovieGenre when input is valid', () {
      final result = MovieGenre(KtList.of('Action', 'Comedy'));

      expect(result.value, Right(KtList.of('Action', 'Comedy')));
    });
  });

  group('MovieDate', () {
    test('should return a valid MovieDate when input is valid', () {
      final result = MovieDate('2022-12-31');

      expect(result.value, Right('2022-12-31'));
    });

    test('should return an invalid MovieDate when input is empty', () {
      final result = MovieDate('');

      expect(result.value, Left(ValueFailure.empty(failedValue: '')));
    });
  });

  group('MovieTime', () {
    test('should return a valid MovieTime when input is valid', () {
      final result = MovieTime('02:30:00');

      expect(result.value, Right('02:30:00'));
    });

    test('should return an invalid MovieTime when input is empty', () {
      final result = MovieTime('');

      expect(result.value, Left(ValueFailure.empty(failedValue: '')));
    });
  });

  group('MovieImageURL', () {
    test('should return a valid MovieImageURL when input is valid', () {
      final result = MovieImageURL('https://example.com/image.jpg');

      expect(result.value, Right('https://example.com/image.jpg'));
    });

    test('should return an invalid MovieImageURL when input is empty', () {
      final result = MovieImageURL('');

      expect(result.value, Left(ValueFailure.empty(failedValue: '')));
    });
  });
}
