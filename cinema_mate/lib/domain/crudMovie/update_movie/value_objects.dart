import 'dart:io';
import 'package:cinema_mate/domain/crudMovie/add_movie/add_validator.dart';
import 'package:flutter/material.dart';
import 'package:dartz/dartz.dart';
import 'package:cinema_mate/domain/core/value_validators.dart';

abstract class ValueObject<T> {
  Either<ValueFailure<T>, T> get value;

  const ValueObject();

  bool isValid() => value.isRight();

  @override
  String toString() => 'Value($value)';
}

class NumberOfSeats extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory NumberOfSeats(int input) {
    return NumberOfSeats._(validateInteger(input));
  }

  const NumberOfSeats._(this.value);
}

class Titles extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  static const maxLength = 100;

  factory Titles(String input) {
    return Titles._(validateMaxStringLength(input, maxLength)
            .flatMap(validateStringNotEmpty)
        as Either<ValueFailure<String>, String>);
  }

  const Titles._(this.value);
}

class Images extends ValueObject<File> {
  @override
  final Either<ValueFailure<File>, File> value;

  factory Images(File input) {
    return Images._(
      validateImagePresence(input),
    );
  }

  const Images._(this.value);
}

class Date extends ValueObject<DateTime> {
  @override
  final Either<ValueFailure<DateTime>, DateTime> value;

  factory Date(DateTime input) {
    return Date._(
      validateDate(input),
    );
  }

  const Date._(this.value);
}

class Time extends ValueObject<TimeOfDay> {
  @override
  final Either<ValueFailure<TimeOfDay>, TimeOfDay> value;

  factory Time(TimeOfDay input) {
    return Time._(
      validateTime(input),
    );
  }

  const Time._(this.value);
}
