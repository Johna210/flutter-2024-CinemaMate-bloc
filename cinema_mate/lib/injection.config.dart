// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cinema_mate/application/auth/cinema/cinema_auth_bloc.dart'
    as _i24;
import 'package:cinema_mate/application/auth/cinema/regsitration_form/cinema_registration_bloc.dart'
    as _i25;
import 'package:cinema_mate/application/auth/cinema/sign_in_form/cinema_signin_bloc.dart'
    as _i26;
import 'package:cinema_mate/application/auth/user/account_management/manage_user_account_bloc.dart'
    as _i17;
import 'package:cinema_mate/application/auth/user/register_form/register_form_bloc.dart'
    as _i18;
import 'package:cinema_mate/application/auth/user/sign_in_form/sign_in_form_bloc.dart'
    as _i19;
import 'package:cinema_mate/application/auth/user/user_auth_bloc.dart' as _i20;
import 'package:cinema_mate/application/role/role_bloc.dart' as _i3;
import 'package:cinema_mate/application/user/watchlist/watchlist_bloc.dart'
    as _i21;
import 'package:cinema_mate/domain/auth/cinema/i_cinema_auth_repository.dart'
    as _i22;
import 'package:cinema_mate/domain/auth/user/i_auth_repository.dart' as _i11;
import 'package:cinema_mate/domain/watchlist/i_watch_list_repository.dart'
    as _i14;
import 'package:cinema_mate/infrastructure/auth/cinema/cinema_auth_repository.dart'
    as _i23;
import 'package:cinema_mate/infrastructure/auth/cinema/data_sources/cinema_auth_api.dart'
    as _i6;
import 'package:cinema_mate/infrastructure/auth/user/auth_repository.dart'
    as _i12;
import 'package:cinema_mate/infrastructure/auth/user/data_sources/auth_api.dart'
    as _i7;
import 'package:cinema_mate/infrastructure/auth/user/data_sources/local_data_source.dart'
    as _i13;
import 'package:cinema_mate/infrastructure/cinema/data_source/cinema_api.dart'
    as _i8;
import 'package:cinema_mate/infrastructure/core/data_source_injectable_module.dart'
    as _i27;
import 'package:cinema_mate/infrastructure/movie/data_sources/movie_api.dart'
    as _i9;
import 'package:cinema_mate/infrastructure/movie/movie_repository.dart' as _i16;
import 'package:cinema_mate/infrastructure/user/watchlist/data_source/watchlist_api.dart'
    as _i10;
import 'package:cinema_mate/infrastructure/user/watchlist/watch_list_repository.dart'
    as _i15;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i4;
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
    gh.factory<_i3.RoleBloc>(() => _i3.RoleBloc());
    gh.lazySingleton<_i4.Client>(() => dataSourceInjectableModule.client);
    gh.lazySingleton<_i5.FlutterSecureStorage>(
        () => dataSourceInjectableModule.secureStorage);
    gh.factory<_i6.CinemaAuthApiImplementations>(
        () => _i6.CinemaAuthApiImplementations(client: gh<_i4.Client>()));
    gh.factory<_i7.AuthApiImplementations>(
        () => _i7.AuthApiImplementations(client: gh<_i4.Client>()));
    gh.factory<_i8.CinemaApiImplementations>(
        () => _i8.CinemaApiImplementations(client: gh<_i4.Client>()));
    gh.factory<_i9.MovieApiImplementaions>(
        () => _i9.MovieApiImplementaions(client: gh<_i4.Client>()));
    gh.factory<_i10.WatchlistApiImplementations>(
        () => _i10.WatchlistApiImplementations(client: gh<_i4.Client>()));
    gh.lazySingleton<_i11.IAuthRepository>(() => _i12.AuthRepository(
          gh<_i7.AuthApiImplementations>(),
          gh<_i5.FlutterSecureStorage>(),
        ));
    gh.factory<_i13.LocalSecureStorage>(() =>
        _i13.LocalSecureStorage(secureStorage: gh<_i5.FlutterSecureStorage>()));
    gh.lazySingleton<_i14.IWatchListRepository>(() => _i15.WatchListRepository(
          gh<_i10.WatchlistApiImplementations>(),
          gh<_i5.FlutterSecureStorage>(),
        ));
    gh.factory<_i16.MovieRepository>(() => _i16.MovieRepository(
          gh<_i9.MovieApiImplementaions>(),
          gh<_i5.FlutterSecureStorage>(),
        ));
    gh.factory<_i17.ManageUserAccountBloc>(
        () => _i17.ManageUserAccountBloc(gh<_i11.IAuthRepository>()));
    gh.factory<_i18.RegisterFormBloc>(
        () => _i18.RegisterFormBloc(gh<_i11.IAuthRepository>()));
    gh.factory<_i19.SignInFormBloc>(
        () => _i19.SignInFormBloc(gh<_i11.IAuthRepository>()));
    gh.factory<_i20.UserAuthBloc>(
        () => _i20.UserAuthBloc(gh<_i11.IAuthRepository>()));
    gh.factory<_i21.WatchlistBloc>(
        () => _i21.WatchlistBloc(gh<_i14.IWatchListRepository>()));
    gh.lazySingleton<_i22.ICinemaAuthRepository>(
        () => _i23.CinemaAuthRepository(
              gh<_i6.CinemaAuthApiImplementations>(),
              gh<_i5.FlutterSecureStorage>(),
            ));
    gh.factory<_i24.CinemaAuthBloc>(
        () => _i24.CinemaAuthBloc(gh<_i22.ICinemaAuthRepository>()));
    gh.factory<_i25.CinemaRegistrationBloc>(
        () => _i25.CinemaRegistrationBloc(gh<_i22.ICinemaAuthRepository>()));
    gh.factory<_i26.CinemaSigninBloc>(
        () => _i26.CinemaSigninBloc(gh<_i22.ICinemaAuthRepository>()));
    return this;
  }
}

class _$DataSourceInjectableModule extends _i27.DataSourceInjectableModule {}
