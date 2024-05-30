// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EditMovieImpl _$$EditMovieImplFromJson(Map<String, dynamic> json) =>
    _$EditMovieImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      date: json['date'] as String,
      time: json['time'] as String,
      genre: (json['genre'] as List<dynamic>).map((e) => e as String).toList(),
      numberOfSeats: (json['numberOfSeats'] as num).toInt(),
      image: json['image'] as String,
    );

Map<String, dynamic> _$$EditMovieImplToJson(_$EditMovieImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'date': instance.date,
      'time': instance.time,
      'genre': instance.genre,
      'numberOfSeats': instance.numberOfSeats,
      'image': instance.image,
    };
