// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cinema_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CinemaDtoImpl _$$CinemaDtoImplFromJson(Map<String, dynamic> json) =>
    _$CinemaDtoImpl(
      email: json['email'] as String,
      cinemaName: json['cinemaName'] as String,
      description: json['description'] as String,
      imageUrl: json['imageUrl'] as String,
    );

Map<String, dynamic> _$$CinemaDtoImplToJson(_$CinemaDtoImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'cinemaName': instance.cinemaName,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
    };
