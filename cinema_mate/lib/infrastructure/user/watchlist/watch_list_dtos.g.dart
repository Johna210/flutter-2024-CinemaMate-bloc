// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watch_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WatchlistDtoImpl _$$WatchlistDtoImplFromJson(Map<String, dynamic> json) =>
    _$WatchlistDtoImpl(
      userName: json['userName'] as String,
      email: json['email'] as String,
      movie: MovieDto.fromJson(json['movie'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WatchlistDtoImplToJson(_$WatchlistDtoImpl instance) =>
    <String, dynamic>{
      'userName': instance.userName,
      'email': instance.email,
      'movie': instance.movie,
    };
