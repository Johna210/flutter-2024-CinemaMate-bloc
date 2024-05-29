import 'package:cinema_mate/domain/core/value_object.dart';
import 'package:cinema_mate/domain/movie/value_object.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';

part 'movie.freezed.dart';

@freezed
abstract class Movie implements _$Movie{
  const Movie._();

  const factory Movie({

    required MovieName name,
    required MovieDate date,
    required MovieTime time,
    required MovieGenre<String> genre,
    required MovieRating rating, 
    required MovieImageURL image,
  })=_Movie;

  factory Movie.empty() => Movie(
  name: MovieName(''),
  date: MovieDate(DateTime.now().toString()),
  time: MovieTime(Duration(minutes: 0).toString()),
  genre: MovieGenre(emptyList()),
  rating: MovieRating(0.0),
  image: MovieImageURL(''),
);
}

// do i have to validate this collectively?