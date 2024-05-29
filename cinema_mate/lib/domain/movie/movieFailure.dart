import 'package:freezed_annotation/freezed_annotation.dart';
part 'movieFailure.freezed.dart';
@freezed
abstract class MovieFailure with _$MovieFailure{
  const factory MovieFailure.unexpectedFailure() = _Unexpected;
  const factory MovieFailure.insufficientPermission()=_InsufficientPermission;
  const factory MovieFailure.networkFailure() = _Network;
  
  const factory MovieFailure.databaseFailure() = _Database;
 
}
