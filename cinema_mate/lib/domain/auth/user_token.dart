import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_token.freezed.dart';

@freezed
abstract class UserToken with _$UserToken {
  const factory UserToken({
    required String token,
  }) = _UserToken;
}
