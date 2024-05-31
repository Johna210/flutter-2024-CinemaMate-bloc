// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cinema_mate/application/auth/cinema/cinema_auth_bloc.dart'
    as _i42;
import 'package:cinema_mate/application/auth/cinema/regsitration_form/cinema_registration_bloc.dart'
    as _i43;
import 'package:cinema_mate/application/auth/cinema/sign_in_form/cinema_signin_bloc.dart'
    as _i44;
import 'package:cinema_mate/application/auth/user/account_management/manage_user_account_bloc.dart'
    as _i25;
import 'package:cinema_mate/application/auth/user/register_form/register_form_bloc.dart'
    as _i26;
import 'package:cinema_mate/application/auth/user/sign_in_form/sign_in_form_bloc.dart'
    as _i27;
import 'package:cinema_mate/application/auth/user/user_auth_bloc.dart' as _i28;
import 'package:cinema_mate/application/cinema/bottom_nav_bar/bottom_nav_bar_bloc.dart'
    as _i3;
import 'package:cinema_mate/application/cinema/cinema_movie/add_movie/add_movie_bloc.dart'
    as _i40;
import 'package:cinema_mate/application/cinema/cinema_movie/delete_movie/delete_movie_bloc.dart'
    as _i23;
import 'package:cinema_mate/application/cinema/cinema_movie/update_movie/update_movie_bloc.dart'
    as _i21;
import 'package:cinema_mate/application/cinema/cinema_profile/change_cinema_name/change_cinema_name_bloc.dart'
    as _i37;
import 'package:cinema_mate/application/cinema/cinema_profile/change_password/change_cinema_password_bloc.dart'
    as _i36;
import 'package:cinema_mate/application/cinema/cinema_profile/profile_checker/cinema_profile_checker_bloc.dart'
    as _i41;
import 'package:cinema_mate/application/cinema/movie_actor/movie_actor_bloc.dart'
    as _i31;
import 'package:cinema_mate/application/cinema/movie_watcher/movie_watcher_bloc.dart'
    as _i30;
import 'package:cinema_mate/application/role/role_bloc.dart' as _i4;
import 'package:cinema_mate/application/user/watchlist/watchlist_bloc.dart'
    as _i29;
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart'
    as _i34;
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart' as _i16;
import 'package:cinema_mate/domain/crudMovie/add_movie/I_add_movie_repository.dart'
    as _i38;
import 'package:cinema_mate/domain/crudMovie/cinema_profile/i_cinema_profile_repository.dart'
    as _i32;
import 'package:cinema_mate/domain/crudMovie/delete_movie/i_delete_movie_repository.dart'
    as _i24;
import 'package:cinema_mate/domain/crudMovie/update_movie/i_update_movie._repository.dart'
    as _i14;
import 'package:cinema_mate/domain/movie/i_movieRepository.dart' as _i12;
import 'package:cinema_mate/domain/movie/movie.dart' as _i22;
import 'package:cinema_mate/domain/watchlist/i_watch_list_repository.dart'
    as _i19;
import 'package:cinema_mate/infrastructure/auth/cinema/cinema_auth_repository.dart'
    as _i35;
import 'package:cinema_mate/infrastructure/auth/cinema/data_sources/cinema_auth_api.dart'
    as _i7;
import 'package:cinema_mate/infrastructure/auth/user/auth_repository.dart'
    as _i17;
import 'package:cinema_mate/infrastructure/auth/user/data_sources/auth_api.dart'
    as _i8;
import 'package:cinema_mate/infrastructure/auth/user/data_sources/local_data_source.dart'
    as _i18;
import 'package:cinema_mate/infrastructure/cinema/cinema_add_movie_repository.dart'
    as _i39;
import 'package:cinema_mate/infrastructure/cinema/cinema_profile_repository.dart'
    as _i33;
import 'package:cinema_mate/infrastructure/cinema/cinema_update_movie_repository.dart'
    as _i15;
import 'package:cinema_mate/infrastructure/cinema/data_source/cinema_api.dart'
    as _i9;
import 'package:cinema_mate/infrastructure/core/data_source_injectable_module.dart'
    as _i45;
import 'package:cinema_mate/infrastructure/movie/data_sources/movie_api.dart'
    as _i10;
import 'package:cinema_mate/infrastructure/movie/movie_repository.dart' as _i13;
import 'package:cinema_mate/infrastructure/user/watchlist/data_source/watchlist_api.dart'
    as _i11;
import 'package:cinema_mate/infrastructure/user/watchlist/watch_list_repository.dart'
    as _i20;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dataSourceInjectableModule = _$DataSourceInjectableModule();
    gh.factory<_i3.BottomNavBarBloc>(() => _i3.BottomNavBarBloc());
    gh.factory<_i4.RoleBloc>(() => _i4.RoleBloc());
    gh.lazySingleton<_i5.Client>(() => dataSourceInjectableModule.client);
    gh.lazySingleton<_i6.FlutterSecureStorage>(
        () => dataSourceInjectableModule.secureStorage);
    gh.factory<_i7.CinemaAuthApiImplementations>(
        () => _i7.CinemaAuthApiImplementations(client: gh<_i5.Client>()));
    gh.factory<_i8.AuthApiImplementations>(
        () => _i8.AuthApiImplementations(client: gh<_i5.Client>()));
    gh.factory<_i9.CinemaApiImplementations>(
        () => _i9.CinemaApiImplementations(client: gh<_i5.Client>()));
    gh.factory<_i10.MovieApiImplementaions>(
        () => _i10.MovieApiImplementaions(client: gh<_i5.Client>()));
    gh.factory<_i11.WatchlistApiImplementations>(
        () => _i11.WatchlistApiImplementations(client: gh<_i5.Client>()));
    gh.lazySingleton<_i12.IMovieRepository>(() => _i13.MovieRepository(
          gh<_i10.MovieApiImplementaions>(),
          gh<_i6.FlutterSecureStorage>(),
        ));
    gh.lazySingleton<_i14.IUpdateMovierepository>(
        () => _i15.CinemaUpdateMovieRepository(
              gh<_i10.MovieApiImplementaions>(),
              gh<_i6.FlutterSecureStorage>(),
            ));
    gh.lazySingleton<_i16.IAuthRepository>(() => _i17.AuthRepository(
          gh<_i8.AuthApiImplementations>(),
          gh<_i6.FlutterSecureStorage>(),
        ));
    gh.factory<_i18.LocalSecureStorage>(() =>
        _i18.LocalSecureStorage(secureStorage: gh<_i6.FlutterSecureStorage>()));
    gh.lazySingleton<_i19.IWatchListRepository>(() => _i20.WatchListRepository(
          gh<_i11.WatchlistApiImplementations>(),
          gh<_i6.FlutterSecureStorage>(),
        ));
    gh.factoryParam<_i21.UpdateMovieBloc, _i22.MovieInfo, dynamic>((
      movie,
      _,
    ) =>
        _i21.UpdateMovieBloc(
          gh<_i14.IUpdateMovierepository>(),
          movie,
        ));
    gh.factory<_i23.DeleteMovieBloc>(
        () => _i23.DeleteMovieBloc(gh<_i24.IDeleteMovierepository>()));
    gh.factory<_i25.ManageUserAccountBloc>(
        () => _i25.ManageUserAccountBloc(gh<_i16.IAuthRepository>()));
    gh.factory<_i26.RegisterFormBloc>(
        () => _i26.RegisterFormBloc(gh<_i16.IAuthRepository>()));
    gh.factory<_i27.SignInFormBloc>(
        () => _i27.SignInFormBloc(gh<_i16.IAuthRepository>()));
    gh.factory<_i28.UserAuthBloc>(
        () => _i28.UserAuthBloc(gh<_i16.IAuthRepository>()));
    gh.factory<_i29.WatchlistBloc>(
        () => _i29.WatchlistBloc(gh<_i19.IWatchListRepository>()));
    gh.factory<_i30.MovieWatcherBloc>(
        () => _i30.MovieWatcherBloc(gh<_i12.IMovieRepository>()));
    gh.factory<_i31.MovieActorBloc>(
        () => _i31.MovieActorBloc(gh<_i12.IMovieRepository>()));
    gh.lazySingleton<_i32.ICinemaProfileRepository>(
        () => _i33.CinemaProfileRepository(
              gh<_i9.CinemaApiImplementations>(),
              gh<_i6.FlutterSecureStorage>(),
            ));
    gh.lazySingleton<_i34.ICinemaAuthRepository>(
        () => _i35.CinemaAuthRepository(
              gh<_i7.CinemaAuthApiImplementations>(),
              gh<_i6.FlutterSecureStorage>(),
            ));
    gh.factory<_i36.ChangeCinemaPasswordBloc>(
        () => _i36.ChangeCinemaPasswordBloc(gh<_i34.ICinemaAuthRepository>()));
    gh.factory<_i37.ChangeCinemaNameBloc>(
        () => _i37.ChangeCinemaNameBloc(gh<_i34.ICinemaAuthRepository>()));
    gh.lazySingleton<_i38.IAddMovierepository>(
        () => _i39.CinemaAddMovieRepository(
              gh<_i10.MovieApiImplementaions>(),
              gh<_i6.FlutterSecureStorage>(),
            ));
    gh.factory<_i40.AddMovieBloc>(
        () => _i40.AddMovieBloc(gh<_i38.IAddMovierepository>()));
    gh.factory<_i41.CinemaProfileCheckerBloc>(() =>
        _i41.CinemaProfileCheckerBloc(gh<_i32.ICinemaProfileRepository>()));
    gh.factory<_i42.CinemaAuthBloc>(
        () => _i42.CinemaAuthBloc(gh<_i34.ICinemaAuthRepository>()));
    gh.factory<_i43.CinemaRegistrationBloc>(
        () => _i43.CinemaRegistrationBloc(gh<_i34.ICinemaAuthRepository>()));
    gh.factory<_i44.CinemaSigninBloc>(
        () => _i44.CinemaSigninBloc(gh<_i34.ICinemaAuthRepository>()));
    return this;
  }
}

class _$DataSourceInjectableModule extends _i45.DataSourceInjectableModule {}
