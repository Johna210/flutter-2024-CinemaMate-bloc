// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cinema_mate/application/admin/accounts_actor/admin_accounts_actor_bloc.dart'
    as _i27;
import 'package:cinema_mate/application/admin/accounts_watcher/admin_accounts_watcher_bloc.dart'
    as _i45;
import 'package:cinema_mate/application/auth/admin/admin_auth_bloc_bloc.dart'
    as _i22;
import 'package:cinema_mate/application/auth/admin/sign_in_form/admin_sign_in_bloc_bloc.dart'
    as _i36;
import 'package:cinema_mate/application/auth/cinema/cinema_auth_bloc.dart'
    as _i59;
import 'package:cinema_mate/application/auth/cinema/regsitration_form/cinema_registration_bloc.dart'
    as _i60;
import 'package:cinema_mate/application/auth/cinema/sign_in_form/cinema_signin_bloc.dart'
    as _i61;
import 'package:cinema_mate/application/auth/user/register_form/register_form_bloc.dart'
    as _i28;
import 'package:cinema_mate/application/auth/user/sign_in_form/sign_in_form_bloc.dart'
    as _i29;
import 'package:cinema_mate/application/auth/user/user_auth_bloc.dart' as _i30;
import 'package:cinema_mate/application/cinema/bottom_nav_bar/bottom_nav_bar_bloc.dart'
    as _i3;
import 'package:cinema_mate/application/cinema/cinema_movie/add_movie/add_movie_bloc.dart'
    as _i52;
import 'package:cinema_mate/application/cinema/cinema_movie/delete_movie/delete_movie_bloc.dart'
    as _i23;
import 'package:cinema_mate/application/cinema/cinema_movie/update_movie/update_movie_bloc.dart'
    as _i53;
import 'package:cinema_mate/application/cinema/cinema_profile/change_cinema_name/change_cinema_name_bloc.dart'
    as _i41;
import 'package:cinema_mate/application/cinema/cinema_profile/change_password/change_cinema_password_bloc.dart'
    as _i42;
import 'package:cinema_mate/application/cinema/cinema_profile/profile_checker/cinema_profile_checker_bloc.dart'
    as _i56;
import 'package:cinema_mate/application/cinema/movie_actor/movie_actor_bloc.dart'
    as _i57;
import 'package:cinema_mate/application/cinema/movie_watcher/movie_watcher_bloc.dart'
    as _i58;
import 'package:cinema_mate/application/role/role_bloc.dart' as _i4;
import 'package:cinema_mate/application/user/cinema_movies_watcher/cinema_movies_watcher_bloc.dart'
    as _i51;
import 'package:cinema_mate/application/user/cinemas_watcher/cinema_watcher_bloc.dart'
    as _i50;
import 'package:cinema_mate/application/user/current_movie/current_movie_bloc.dart'
    as _i5;
import 'package:cinema_mate/application/user/user_bottom_nav_bar/user_bottom_nav_bar_bloc.dart'
    as _i6;
import 'package:cinema_mate/application/user/user_profile/change_password/change_user_password_bloc.dart'
    as _i31;
import 'package:cinema_mate/application/user/user_profile/change_user_name/change_user_name_bloc.dart'
    as _i32;
import 'package:cinema_mate/application/user/user_profile/user_profile_checker/user_profile_checker_bloc.dart'
    as _i55;
import 'package:cinema_mate/application/user/watchlist/watchlist_bloc.dart'
    as _i35;
import 'package:cinema_mate/domain/auth/admin/i_auth_admin_repository.dart'
    as _i14;
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart'
    as _i39;
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart' as _i16;
import 'package:cinema_mate/domain/crudMovie/add_movie/I_add_movie_repository.dart'
    as _i43;
import 'package:cinema_mate/domain/crudMovie/cinema_profile/i_cinema_profile_repository.dart'
    as _i37;
import 'package:cinema_mate/domain/crudMovie/delete_movie/i_delete_movie_repository.dart'
    as _i24;
import 'package:cinema_mate/domain/crudMovie/update_movie/i_update_movie._repository.dart'
    as _i48;
import 'package:cinema_mate/domain/movie/i_movieRepository.dart' as _i46;
import 'package:cinema_mate/domain/movie/movie.dart' as _i54;
import 'package:cinema_mate/domain/user/cinema/i_cinema_repository.dart'
    as _i25;
import 'package:cinema_mate/domain/user/profile/user_profile_repository.dart'
    as _i33;
import 'package:cinema_mate/domain/watchlist/i_watch_list_repository.dart'
    as _i20;
import 'package:cinema_mate/infrastructure/auth/admin/admin_auth_repository.dart'
    as _i15;
import 'package:cinema_mate/infrastructure/auth/admin/data_sources/admin_auth_api.dart'
    as _i9;
import 'package:cinema_mate/infrastructure/auth/cinema/cinema_auth_repository.dart'
    as _i40;
import 'package:cinema_mate/infrastructure/auth/cinema/data_sources/cinema_auth_api.dart'
    as _i10;
import 'package:cinema_mate/infrastructure/auth/user/auth_repository.dart'
    as _i17;
import 'package:cinema_mate/infrastructure/auth/user/data_sources/auth_api.dart'
    as _i11;
import 'package:cinema_mate/infrastructure/auth/user/data_sources/local_data_source.dart'
    as _i19;
import 'package:cinema_mate/infrastructure/cinema/cinema_add_movie_repository.dart'
    as _i44;
import 'package:cinema_mate/infrastructure/cinema/cinema_profile_repository.dart'
    as _i38;
import 'package:cinema_mate/infrastructure/cinema/cinema_update_movie_repository.dart'
    as _i49;
import 'package:cinema_mate/infrastructure/cinema/data_source/cinema_api.dart'
    as _i12;
import 'package:cinema_mate/infrastructure/core/data_source_injectable_module.dart'
    as _i62;
import 'package:cinema_mate/infrastructure/movie/data_sources/movie_api.dart'
    as _i18;
import 'package:cinema_mate/infrastructure/movie/movie_repository.dart' as _i47;
import 'package:cinema_mate/infrastructure/user/cinemas/user_cinema_repository.dart'
    as _i26;
import 'package:cinema_mate/infrastructure/user/user_profile/user_profile_repository.dart'
    as _i34;
import 'package:cinema_mate/infrastructure/user/watchlist/data_source/watchlist_api.dart'
    as _i13;
import 'package:cinema_mate/infrastructure/user/watchlist/watch_list_repository.dart'
    as _i21;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i7;
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
    gh.factory<_i5.CurrentMovieBloc>(() => _i5.CurrentMovieBloc());
    gh.factory<_i6.UserBottomNavBarBloc>(() => _i6.UserBottomNavBarBloc());
    gh.lazySingleton<_i7.Client>(() => dataSourceInjectableModule.client);
    gh.lazySingleton<_i8.FlutterSecureStorage>(
        () => dataSourceInjectableModule.secureStorage);
    gh.factory<_i9.AdminAuthApi>(
        () => _i9.AdminAuthApi(client: gh<_i7.Client>()));
    gh.factory<_i10.CinemaAuthApiImplementations>(
        () => _i10.CinemaAuthApiImplementations(client: gh<_i7.Client>()));
    gh.factory<_i11.AuthApiImplementations>(
        () => _i11.AuthApiImplementations(client: gh<_i7.Client>()));
    gh.factory<_i12.CinemaApiImplementations>(
        () => _i12.CinemaApiImplementations(client: gh<_i7.Client>()));
    gh.factory<_i13.WatchlistApiImplementations>(
        () => _i13.WatchlistApiImplementations(client: gh<_i7.Client>()));
    gh.lazySingleton<_i14.IAuthAdminRepository>(() => _i15.AdminAuthRepository(
          gh<_i9.AdminAuthApi>(),
          gh<_i8.FlutterSecureStorage>(),
        ));
    gh.lazySingleton<_i16.IAuthRepository>(() => _i17.AuthRepository(
          gh<_i11.AuthApiImplementations>(),
          gh<_i8.FlutterSecureStorage>(),
        ));
    gh.factory<_i18.MovieApiImplementaions>(() => _i18.MovieApiImplementaions(
          client: gh<_i7.Client>(),
          watchlistApiImplementations: gh<_i13.WatchlistApiImplementations>(),
        ));
    gh.factory<_i19.LocalSecureStorage>(() =>
        _i19.LocalSecureStorage(secureStorage: gh<_i8.FlutterSecureStorage>()));
    gh.lazySingleton<_i20.IWatchListRepository>(() => _i21.WatchListRepository(
          gh<_i13.WatchlistApiImplementations>(),
          gh<_i8.FlutterSecureStorage>(),
        ));
    gh.factory<_i22.AdminAuthBlocBloc>(
        () => _i22.AdminAuthBlocBloc(gh<_i14.IAuthAdminRepository>()));
    gh.factory<_i23.DeleteMovieBloc>(
        () => _i23.DeleteMovieBloc(gh<_i24.IDeleteMovierepository>()));
    gh.lazySingleton<_i25.ICinemaRepository>(() => _i26.UserCinemaRepository(
          gh<_i18.MovieApiImplementaions>(),
          gh<_i8.FlutterSecureStorage>(),
          gh<_i12.CinemaApiImplementations>(),
        ));
    gh.factory<_i27.AdminAccountsActorBloc>(
        () => _i27.AdminAccountsActorBloc(gh<_i14.IAuthAdminRepository>()));
    gh.factory<_i28.RegisterFormBloc>(
        () => _i28.RegisterFormBloc(gh<_i16.IAuthRepository>()));
    gh.factory<_i29.SignInFormBloc>(
        () => _i29.SignInFormBloc(gh<_i16.IAuthRepository>()));
    gh.factory<_i30.UserAuthBloc>(
        () => _i30.UserAuthBloc(gh<_i16.IAuthRepository>()));
    gh.factory<_i31.ChangeUserPasswordBloc>(
        () => _i31.ChangeUserPasswordBloc(gh<_i16.IAuthRepository>()));
    gh.factory<_i32.ChangeUserNameBloc>(
        () => _i32.ChangeUserNameBloc(gh<_i16.IAuthRepository>()));
    gh.lazySingleton<_i33.IUserProfileRepository>(
        () => _i34.UserProfileRepository(
              gh<_i11.AuthApiImplementations>(),
              gh<_i8.FlutterSecureStorage>(),
            ));
    gh.factory<_i35.WatchlistBloc>(
        () => _i35.WatchlistBloc(gh<_i20.IWatchListRepository>()));
    gh.factory<_i36.AdminSignInBlocBloc>(
        () => _i36.AdminSignInBlocBloc(gh<_i14.IAuthAdminRepository>()));
    gh.lazySingleton<_i37.ICinemaProfileRepository>(
        () => _i38.CinemaProfileRepository(
              gh<_i12.CinemaApiImplementations>(),
              gh<_i8.FlutterSecureStorage>(),
            ));
    gh.lazySingleton<_i39.ICinemaAuthRepository>(
        () => _i40.CinemaAuthRepository(
              gh<_i10.CinemaAuthApiImplementations>(),
              gh<_i8.FlutterSecureStorage>(),
            ));
    gh.factory<_i41.ChangeCinemaNameBloc>(
        () => _i41.ChangeCinemaNameBloc(gh<_i39.ICinemaAuthRepository>()));
    gh.factory<_i42.ChangeCinemaPasswordBloc>(
        () => _i42.ChangeCinemaPasswordBloc(gh<_i39.ICinemaAuthRepository>()));
    gh.lazySingleton<_i43.IAddMovierepository>(
        () => _i44.CinemaAddMovieRepository(
              gh<_i18.MovieApiImplementaions>(),
              gh<_i8.FlutterSecureStorage>(),
            ));
    gh.factory<_i45.AdminAccountsWatcherBloc>(
        () => _i45.AdminAccountsWatcherBloc(gh<_i14.IAuthAdminRepository>()));
    gh.lazySingleton<_i46.IMovieRepository>(() => _i47.MovieRepository(
          gh<_i18.MovieApiImplementaions>(),
          gh<_i8.FlutterSecureStorage>(),
        ));
    gh.lazySingleton<_i48.IUpdateMovierepository>(
        () => _i49.CinemaUpdateMovieRepository(
              gh<_i18.MovieApiImplementaions>(),
              gh<_i8.FlutterSecureStorage>(),
            ));
    gh.factory<_i50.CinemaWatcherBloc>(
        () => _i50.CinemaWatcherBloc(gh<_i25.ICinemaRepository>()));
    gh.factory<_i51.CinemaMoviesWatcherBloc>(
        () => _i51.CinemaMoviesWatcherBloc(gh<_i25.ICinemaRepository>()));
    gh.factory<_i52.AddMovieBloc>(
        () => _i52.AddMovieBloc(gh<_i43.IAddMovierepository>()));
    gh.factoryParam<_i53.UpdateMovieBloc, _i54.MovieInfo, dynamic>((
      movie,
      _,
    ) =>
        _i53.UpdateMovieBloc(
          gh<_i48.IUpdateMovierepository>(),
          movie,
        ));
    gh.factory<_i55.UserProfileCheckerBloc>(
        () => _i55.UserProfileCheckerBloc(gh<_i33.IUserProfileRepository>()));
    gh.factory<_i56.CinemaProfileCheckerBloc>(() =>
        _i56.CinemaProfileCheckerBloc(gh<_i37.ICinemaProfileRepository>()));
    gh.factory<_i57.MovieActorBloc>(
        () => _i57.MovieActorBloc(gh<_i46.IMovieRepository>()));
    gh.factory<_i58.MovieWatcherBloc>(
        () => _i58.MovieWatcherBloc(gh<_i46.IMovieRepository>()));
    gh.factory<_i59.CinemaAuthBloc>(
        () => _i59.CinemaAuthBloc(gh<_i39.ICinemaAuthRepository>()));
    gh.factory<_i60.CinemaRegistrationBloc>(
        () => _i60.CinemaRegistrationBloc(gh<_i39.ICinemaAuthRepository>()));
    gh.factory<_i61.CinemaSigninBloc>(
        () => _i61.CinemaSigninBloc(gh<_i39.ICinemaAuthRepository>()));
    return this;
  }
}

class _$DataSourceInjectableModule extends _i62.DataSourceInjectableModule {}
