// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:graphql/client.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/details/repositories/details_repository.dart' as _i5;
import '../api/api_provider.dart' as _i4;
import 'register_module.dart' as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.GraphQLClient>(() => registerModule.gqlClient);
  gh.lazySingleton<_i4.ApiProvider<dynamic>>(
      () => _i4.ApiProviderImpl(client: get<_i3.GraphQLClient>()));
  gh.lazySingleton<_i5.DetailsRepository<dynamic>>(() =>
      _i5.DetailsRepositoryImpl(apiProvider: get<_i4.ApiProvider<dynamic>>()));
  return get;
}

class _$RegisterModule extends _i6.RegisterModule {}
