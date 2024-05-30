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
