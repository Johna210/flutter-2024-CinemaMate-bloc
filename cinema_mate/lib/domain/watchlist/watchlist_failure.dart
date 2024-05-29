import 'package:freezed_annotation/freezed_annotation.dart';

part 'watchlist_failure.freezed.dart';

@freezed
abstract class WatchlistFailure implements _$WatchlistFailure {
  const factory WatchlistFailure.serverError() = ServerError;
  const factory WatchlistFailure.watchlistNotFound() = WatchlistNotFound;
}
