// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieInfoDtoImpl _$$MovieInfoDtoImplFromJson(Map<String, dynamic> json) =>
    _$MovieInfoDtoImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      genre: json['genre'] as String,
      day: json['day'] as String,
      time: json['showTime'] as String,
      imagePath: json['imageUrl'] as String,
      numberOfSeats: (json['numberOfSeats'] as num).toInt(),
    );

Map<String, dynamic> _$$MovieInfoDtoImplToJson(_$MovieInfoDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'genre': instance.genre,
      'day': instance.day,
      'showTime': instance.time,
      'imageUrl': instance.imagePath,
      'numberOfSeats': instance.numberOfSeats,
    };

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
