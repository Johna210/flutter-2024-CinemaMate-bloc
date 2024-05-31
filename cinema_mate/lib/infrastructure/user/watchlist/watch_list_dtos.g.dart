// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watch_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WatchlistDtoImpl _$$WatchlistDtoImplFromJson(Map<String, dynamic> json) =>
    _$WatchlistDtoImpl(
      title: json['title'] as String,
      genre: json['genre'] as String,
      day: json['day'] as String,
      showTime: json['showTime'] as String,
      imageUrl: json['imageUrl'] as String,
      numberOfSeats: (json['numberOfSeats'] as num).toInt(),
    );

Map<String, dynamic> _$$WatchlistDtoImplToJson(_$WatchlistDtoImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'genre': instance.genre,
      'day': instance.day,
      'showTime': instance.showTime,
      'imageUrl': instance.imageUrl,
      'numberOfSeats': instance.numberOfSeats,
    };
