import 'package:cinema_mate/domain/user/cinema/value_object.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test(
      'should return the valid value when the input is within maxLength and not empty',
      () {
    // Arrange
    const validString = 'Valid Cinema Name';

    // Act
    final result = CinemaName(validString);

    // Assert
    expect(result.value, const Right(validString));
  });
}
