import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure {
  // Auth
  const factory ValueFailure.invalidEmail({
    required String failedValue,
  }) = InvalidEmail<T>;

  const factory ValueFailure.shortPassword({
    required String failedValue,
  }) = ShortPassword<T>;

  const factory ValueFailure.shortUsername({
    required String failedValue,
  }) = ShortUsername<T>;

  const factory ValueFailure.passwordsDoesntMatch({
    required String failedValue,
  }) = PasswordsDoesntMatch<T>;

  // Forms
  const factory ValueFailure.exceedingLength({
    required String failedValue,
    required int max,
  }) = ExceedingLength<T>;

  const factory ValueFailure.empty({
    required T failedValue,
  }) = Empty<T>;
}
