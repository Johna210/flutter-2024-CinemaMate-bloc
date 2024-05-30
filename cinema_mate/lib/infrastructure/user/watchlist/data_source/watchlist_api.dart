import 'dart:convert';

import 'package:cinema_mate/domain/watchlist/watchlist_failure.dart';
import 'package:cinema_mate/infrastructure/auth/user/auth_dtos.dart';
import 'package:cinema_mate/infrastructure/user/watchlist/watch_list_dtos.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@injectable
class WatchlistApiImplementations {
  final http.Client client;
  final String baseUrl = dotenv.get('BASE_URL');

  WatchlistApiImplementations({required this.client});

// POST  http://localhost:3000/watchlist/add/21
// DELETE http://localhost:3000/watchlist/remove/21
// GET http://localhost:3000/watchlist

  Future<Either<WatchlistFailure, Unit>> addWatchlist(
      UserTokenDto token, int movieId) async {
    final addToWatchlist = Uri.parse('$baseUrl/watchlist/add/$movieId');
    try {
      final http.Response response = await client.post(
        addToWatchlist,
        headers: <String, String>{
          'Authorization': 'Bearer ${token.token}',
        },
      );

      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(const WatchlistFailure.serverError());
      }
    } catch (e) {
      return left(const WatchlistFailure.serverError());
    }
  }

  Future<Either<WatchlistFailure, Unit>> removeWatchlist(
      UserTokenDto token, int movieId) async {
    final removeFromWatchlist = Uri.parse('$baseUrl/watchlist/remove/$movieId');
    try {
      final http.Response response = await client.delete(
        removeFromWatchlist,
        headers: <String, String>{
          'Authorization': 'Bearer ${token.token}',
        },
      );

      if (response.statusCode == 200) {
        return right(unit);
      } else {
        return left(const WatchlistFailure.serverError());
      }
    } catch (e) {
      return left(const WatchlistFailure.serverError());
    }
  }

  Stream<List<WatchlistDto>> getWatchlist(UserTokenDto token) async* {
    final getWatchlist = Uri.parse('$baseUrl/watchlist');
    try {
      final http.Response response = await client.get(
        getWatchlist,
        headers: <String, String>{
          'Authorization': 'Bearer ${token.token}',
        },
      );

      if (response.statusCode == 200) {
        List<dynamic> jsonList = jsonDecode(response.body);
        List<WatchlistDto> watchlist =
            jsonList.map((json) => WatchlistDto.fromJson(json)).toList();
        yield watchlist;
      } else {
        yield [];
      }
    } catch (e) {
      yield [];
    }
  }
}
