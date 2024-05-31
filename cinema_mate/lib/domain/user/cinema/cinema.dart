import 'package:cinema_mate/domain/user/cinema/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'cinema.freezed.dart';

@freezed
abstract class Cinema with _$Cinema {
  const factory Cinema({
    int? id,
    required CinemaName name,
    required CinemaImageURL image,
    required CinemaDescription description,
  }) = _Cinema;
}

@freezed
abstract class CinemaInfo with _$CinemaInfo {
  const factory CinemaInfo({
    required int id,
    required String cinemaName,
    required String imagePath,
    required String description,
    required String email,
  }) = _CinemaInfo;
}
