// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bottom_nav_bar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BottomNavBarEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeClicked,
    required TResult Function() addMovieClicked,
    required TResult Function() cinemaProfileClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeClicked,
    TResult? Function()? addMovieClicked,
    TResult? Function()? cinemaProfileClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeClicked,
    TResult Function()? addMovieClicked,
    TResult Function()? cinemaProfileClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeClicked value) homeClicked,
    required TResult Function(_AddMovieClicked value) addMovieClicked,
    required TResult Function(_CinemaProfileClicked value) cinemaProfileClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeClicked value)? homeClicked,
    TResult? Function(_AddMovieClicked value)? addMovieClicked,
    TResult? Function(_CinemaProfileClicked value)? cinemaProfileClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeClicked value)? homeClicked,
    TResult Function(_AddMovieClicked value)? addMovieClicked,
    TResult Function(_CinemaProfileClicked value)? cinemaProfileClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavBarEventCopyWith<$Res> {
  factory $BottomNavBarEventCopyWith(
          BottomNavBarEvent value, $Res Function(BottomNavBarEvent) then) =
      _$BottomNavBarEventCopyWithImpl<$Res, BottomNavBarEvent>;
}

/// @nodoc
class _$BottomNavBarEventCopyWithImpl<$Res, $Val extends BottomNavBarEvent>
    implements $BottomNavBarEventCopyWith<$Res> {
  _$BottomNavBarEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeClickedImplCopyWith<$Res> {
  factory _$$HomeClickedImplCopyWith(
          _$HomeClickedImpl value, $Res Function(_$HomeClickedImpl) then) =
      __$$HomeClickedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeClickedImplCopyWithImpl<$Res>
    extends _$BottomNavBarEventCopyWithImpl<$Res, _$HomeClickedImpl>
    implements _$$HomeClickedImplCopyWith<$Res> {
  __$$HomeClickedImplCopyWithImpl(
      _$HomeClickedImpl _value, $Res Function(_$HomeClickedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeClickedImpl implements _HomeClicked {
  const _$HomeClickedImpl();

  @override
  String toString() {
    return 'BottomNavBarEvent.homeClicked()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeClickedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeClicked,
    required TResult Function() addMovieClicked,
    required TResult Function() cinemaProfileClicked,
  }) {
    return homeClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeClicked,
    TResult? Function()? addMovieClicked,
    TResult? Function()? cinemaProfileClicked,
  }) {
    return homeClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeClicked,
    TResult Function()? addMovieClicked,
    TResult Function()? cinemaProfileClicked,
    required TResult orElse(),
  }) {
    if (homeClicked != null) {
      return homeClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeClicked value) homeClicked,
    required TResult Function(_AddMovieClicked value) addMovieClicked,
    required TResult Function(_CinemaProfileClicked value) cinemaProfileClicked,
  }) {
    return homeClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeClicked value)? homeClicked,
    TResult? Function(_AddMovieClicked value)? addMovieClicked,
    TResult? Function(_CinemaProfileClicked value)? cinemaProfileClicked,
  }) {
    return homeClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeClicked value)? homeClicked,
    TResult Function(_AddMovieClicked value)? addMovieClicked,
    TResult Function(_CinemaProfileClicked value)? cinemaProfileClicked,
    required TResult orElse(),
  }) {
    if (homeClicked != null) {
      return homeClicked(this);
    }
    return orElse();
  }
}

abstract class _HomeClicked implements BottomNavBarEvent {
  const factory _HomeClicked() = _$HomeClickedImpl;
}

/// @nodoc
abstract class _$$AddMovieClickedImplCopyWith<$Res> {
  factory _$$AddMovieClickedImplCopyWith(_$AddMovieClickedImpl value,
          $Res Function(_$AddMovieClickedImpl) then) =
      __$$AddMovieClickedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddMovieClickedImplCopyWithImpl<$Res>
    extends _$BottomNavBarEventCopyWithImpl<$Res, _$AddMovieClickedImpl>
    implements _$$AddMovieClickedImplCopyWith<$Res> {
  __$$AddMovieClickedImplCopyWithImpl(
      _$AddMovieClickedImpl _value, $Res Function(_$AddMovieClickedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddMovieClickedImpl implements _AddMovieClicked {
  const _$AddMovieClickedImpl();

  @override
  String toString() {
    return 'BottomNavBarEvent.addMovieClicked()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddMovieClickedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeClicked,
    required TResult Function() addMovieClicked,
    required TResult Function() cinemaProfileClicked,
  }) {
    return addMovieClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeClicked,
    TResult? Function()? addMovieClicked,
    TResult? Function()? cinemaProfileClicked,
  }) {
    return addMovieClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeClicked,
    TResult Function()? addMovieClicked,
    TResult Function()? cinemaProfileClicked,
    required TResult orElse(),
  }) {
    if (addMovieClicked != null) {
      return addMovieClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeClicked value) homeClicked,
    required TResult Function(_AddMovieClicked value) addMovieClicked,
    required TResult Function(_CinemaProfileClicked value) cinemaProfileClicked,
  }) {
    return addMovieClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeClicked value)? homeClicked,
    TResult? Function(_AddMovieClicked value)? addMovieClicked,
    TResult? Function(_CinemaProfileClicked value)? cinemaProfileClicked,
  }) {
    return addMovieClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeClicked value)? homeClicked,
    TResult Function(_AddMovieClicked value)? addMovieClicked,
    TResult Function(_CinemaProfileClicked value)? cinemaProfileClicked,
    required TResult orElse(),
  }) {
    if (addMovieClicked != null) {
      return addMovieClicked(this);
    }
    return orElse();
  }
}

abstract class _AddMovieClicked implements BottomNavBarEvent {
  const factory _AddMovieClicked() = _$AddMovieClickedImpl;
}

/// @nodoc
abstract class _$$CinemaProfileClickedImplCopyWith<$Res> {
  factory _$$CinemaProfileClickedImplCopyWith(_$CinemaProfileClickedImpl value,
          $Res Function(_$CinemaProfileClickedImpl) then) =
      __$$CinemaProfileClickedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CinemaProfileClickedImplCopyWithImpl<$Res>
    extends _$BottomNavBarEventCopyWithImpl<$Res, _$CinemaProfileClickedImpl>
    implements _$$CinemaProfileClickedImplCopyWith<$Res> {
  __$$CinemaProfileClickedImplCopyWithImpl(_$CinemaProfileClickedImpl _value,
      $Res Function(_$CinemaProfileClickedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CinemaProfileClickedImpl implements _CinemaProfileClicked {
  const _$CinemaProfileClickedImpl();

  @override
  String toString() {
    return 'BottomNavBarEvent.cinemaProfileClicked()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinemaProfileClickedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeClicked,
    required TResult Function() addMovieClicked,
    required TResult Function() cinemaProfileClicked,
  }) {
    return cinemaProfileClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeClicked,
    TResult? Function()? addMovieClicked,
    TResult? Function()? cinemaProfileClicked,
  }) {
    return cinemaProfileClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeClicked,
    TResult Function()? addMovieClicked,
    TResult Function()? cinemaProfileClicked,
    required TResult orElse(),
  }) {
    if (cinemaProfileClicked != null) {
      return cinemaProfileClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeClicked value) homeClicked,
    required TResult Function(_AddMovieClicked value) addMovieClicked,
    required TResult Function(_CinemaProfileClicked value) cinemaProfileClicked,
  }) {
    return cinemaProfileClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeClicked value)? homeClicked,
    TResult? Function(_AddMovieClicked value)? addMovieClicked,
    TResult? Function(_CinemaProfileClicked value)? cinemaProfileClicked,
  }) {
    return cinemaProfileClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeClicked value)? homeClicked,
    TResult Function(_AddMovieClicked value)? addMovieClicked,
    TResult Function(_CinemaProfileClicked value)? cinemaProfileClicked,
    required TResult orElse(),
  }) {
    if (cinemaProfileClicked != null) {
      return cinemaProfileClicked(this);
    }
    return orElse();
  }
}

abstract class _CinemaProfileClicked implements BottomNavBarEvent {
  const factory _CinemaProfileClicked() = _$CinemaProfileClickedImpl;
}

/// @nodoc
mixin _$BottomNavBarState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homePage,
    required TResult Function() addMoviePage,
    required TResult Function() cinemaProfilePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homePage,
    TResult? Function()? addMoviePage,
    TResult? Function()? cinemaProfilePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homePage,
    TResult Function()? addMoviePage,
    TResult Function()? cinemaProfilePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_HomePage value) homePage,
    required TResult Function(_AddMoviePage value) addMoviePage,
    required TResult Function(_CinemaProfielPage value) cinemaProfilePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_HomePage value)? homePage,
    TResult? Function(_AddMoviePage value)? addMoviePage,
    TResult? Function(_CinemaProfielPage value)? cinemaProfilePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HomePage value)? homePage,
    TResult Function(_AddMoviePage value)? addMoviePage,
    TResult Function(_CinemaProfielPage value)? cinemaProfilePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomNavBarStateCopyWith<$Res> {
  factory $BottomNavBarStateCopyWith(
          BottomNavBarState value, $Res Function(BottomNavBarState) then) =
      _$BottomNavBarStateCopyWithImpl<$Res, BottomNavBarState>;
}

/// @nodoc
class _$BottomNavBarStateCopyWithImpl<$Res, $Val extends BottomNavBarState>
    implements $BottomNavBarStateCopyWith<$Res> {
  _$BottomNavBarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$BottomNavBarStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'BottomNavBarState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homePage,
    required TResult Function() addMoviePage,
    required TResult Function() cinemaProfilePage,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homePage,
    TResult? Function()? addMoviePage,
    TResult? Function()? cinemaProfilePage,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homePage,
    TResult Function()? addMoviePage,
    TResult Function()? cinemaProfilePage,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_HomePage value) homePage,
    required TResult Function(_AddMoviePage value) addMoviePage,
    required TResult Function(_CinemaProfielPage value) cinemaProfilePage,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_HomePage value)? homePage,
    TResult? Function(_AddMoviePage value)? addMoviePage,
    TResult? Function(_CinemaProfielPage value)? cinemaProfilePage,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HomePage value)? homePage,
    TResult Function(_AddMoviePage value)? addMoviePage,
    TResult Function(_CinemaProfielPage value)? cinemaProfilePage,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements BottomNavBarState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$HomePageImplCopyWith<$Res> {
  factory _$$HomePageImplCopyWith(
          _$HomePageImpl value, $Res Function(_$HomePageImpl) then) =
      __$$HomePageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePageImplCopyWithImpl<$Res>
    extends _$BottomNavBarStateCopyWithImpl<$Res, _$HomePageImpl>
    implements _$$HomePageImplCopyWith<$Res> {
  __$$HomePageImplCopyWithImpl(
      _$HomePageImpl _value, $Res Function(_$HomePageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomePageImpl implements _HomePage {
  const _$HomePageImpl();

  @override
  String toString() {
    return 'BottomNavBarState.homePage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomePageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homePage,
    required TResult Function() addMoviePage,
    required TResult Function() cinemaProfilePage,
  }) {
    return homePage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homePage,
    TResult? Function()? addMoviePage,
    TResult? Function()? cinemaProfilePage,
  }) {
    return homePage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homePage,
    TResult Function()? addMoviePage,
    TResult Function()? cinemaProfilePage,
    required TResult orElse(),
  }) {
    if (homePage != null) {
      return homePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_HomePage value) homePage,
    required TResult Function(_AddMoviePage value) addMoviePage,
    required TResult Function(_CinemaProfielPage value) cinemaProfilePage,
  }) {
    return homePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_HomePage value)? homePage,
    TResult? Function(_AddMoviePage value)? addMoviePage,
    TResult? Function(_CinemaProfielPage value)? cinemaProfilePage,
  }) {
    return homePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HomePage value)? homePage,
    TResult Function(_AddMoviePage value)? addMoviePage,
    TResult Function(_CinemaProfielPage value)? cinemaProfilePage,
    required TResult orElse(),
  }) {
    if (homePage != null) {
      return homePage(this);
    }
    return orElse();
  }
}

abstract class _HomePage implements BottomNavBarState {
  const factory _HomePage() = _$HomePageImpl;
}

/// @nodoc
abstract class _$$AddMoviePageImplCopyWith<$Res> {
  factory _$$AddMoviePageImplCopyWith(
          _$AddMoviePageImpl value, $Res Function(_$AddMoviePageImpl) then) =
      __$$AddMoviePageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddMoviePageImplCopyWithImpl<$Res>
    extends _$BottomNavBarStateCopyWithImpl<$Res, _$AddMoviePageImpl>
    implements _$$AddMoviePageImplCopyWith<$Res> {
  __$$AddMoviePageImplCopyWithImpl(
      _$AddMoviePageImpl _value, $Res Function(_$AddMoviePageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddMoviePageImpl implements _AddMoviePage {
  const _$AddMoviePageImpl();

  @override
  String toString() {
    return 'BottomNavBarState.addMoviePage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddMoviePageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homePage,
    required TResult Function() addMoviePage,
    required TResult Function() cinemaProfilePage,
  }) {
    return addMoviePage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homePage,
    TResult? Function()? addMoviePage,
    TResult? Function()? cinemaProfilePage,
  }) {
    return addMoviePage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homePage,
    TResult Function()? addMoviePage,
    TResult Function()? cinemaProfilePage,
    required TResult orElse(),
  }) {
    if (addMoviePage != null) {
      return addMoviePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_HomePage value) homePage,
    required TResult Function(_AddMoviePage value) addMoviePage,
    required TResult Function(_CinemaProfielPage value) cinemaProfilePage,
  }) {
    return addMoviePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_HomePage value)? homePage,
    TResult? Function(_AddMoviePage value)? addMoviePage,
    TResult? Function(_CinemaProfielPage value)? cinemaProfilePage,
  }) {
    return addMoviePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HomePage value)? homePage,
    TResult Function(_AddMoviePage value)? addMoviePage,
    TResult Function(_CinemaProfielPage value)? cinemaProfilePage,
    required TResult orElse(),
  }) {
    if (addMoviePage != null) {
      return addMoviePage(this);
    }
    return orElse();
  }
}

abstract class _AddMoviePage implements BottomNavBarState {
  const factory _AddMoviePage() = _$AddMoviePageImpl;
}

/// @nodoc
abstract class _$$CinemaProfielPageImplCopyWith<$Res> {
  factory _$$CinemaProfielPageImplCopyWith(_$CinemaProfielPageImpl value,
          $Res Function(_$CinemaProfielPageImpl) then) =
      __$$CinemaProfielPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CinemaProfielPageImplCopyWithImpl<$Res>
    extends _$BottomNavBarStateCopyWithImpl<$Res, _$CinemaProfielPageImpl>
    implements _$$CinemaProfielPageImplCopyWith<$Res> {
  __$$CinemaProfielPageImplCopyWithImpl(_$CinemaProfielPageImpl _value,
      $Res Function(_$CinemaProfielPageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CinemaProfielPageImpl implements _CinemaProfielPage {
  const _$CinemaProfielPageImpl();

  @override
  String toString() {
    return 'BottomNavBarState.cinemaProfilePage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CinemaProfielPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homePage,
    required TResult Function() addMoviePage,
    required TResult Function() cinemaProfilePage,
  }) {
    return cinemaProfilePage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homePage,
    TResult? Function()? addMoviePage,
    TResult? Function()? cinemaProfilePage,
  }) {
    return cinemaProfilePage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homePage,
    TResult Function()? addMoviePage,
    TResult Function()? cinemaProfilePage,
    required TResult orElse(),
  }) {
    if (cinemaProfilePage != null) {
      return cinemaProfilePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_HomePage value) homePage,
    required TResult Function(_AddMoviePage value) addMoviePage,
    required TResult Function(_CinemaProfielPage value) cinemaProfilePage,
  }) {
    return cinemaProfilePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_HomePage value)? homePage,
    TResult? Function(_AddMoviePage value)? addMoviePage,
    TResult? Function(_CinemaProfielPage value)? cinemaProfilePage,
  }) {
    return cinemaProfilePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_HomePage value)? homePage,
    TResult Function(_AddMoviePage value)? addMoviePage,
    TResult Function(_CinemaProfielPage value)? cinemaProfilePage,
    required TResult orElse(),
  }) {
    if (cinemaProfilePage != null) {
      return cinemaProfilePage(this);
    }
    return orElse();
  }
}

abstract class _CinemaProfielPage implements BottomNavBarState {
  const factory _CinemaProfielPage() = _$CinemaProfielPageImpl;
}
