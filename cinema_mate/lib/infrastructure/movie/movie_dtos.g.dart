// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieDtoImpl _$$MovieDtoImplFromJson(Map<String, dynamic> json) =>
    _$MovieDtoImpl(
      title: json['title'] as String,
      genre: json['genre'] as String,
      day: json['day'] as String,
      time: json['time'] as String,
      imagePath: json['imagePath'] as String,
      numberOfSeats: (json['numberOfSeats'] as num).toInt(),
    );

Map<String, dynamic> _$$MovieDtoImplToJson(_$MovieDtoImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'genre': instance.genre,
      'day': instance.day,
      'time': instance.time,
      'imagePath': instance.imagePath,
      'numberOfSeats': instance.numberOfSeats,
    };
