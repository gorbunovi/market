import 'package:get_it/get_it.dart';
import 'package:hive/hive.dart';
import 'package:market/feature/data/datasources/local/local_data_source.dart';
import 'package:market/feature/data/repositories/market_repositories_impl.dart';
import 'package:market/feature/domain/repositories/market_repository.dart';
import 'package:market/feature/domain/usecases/get_all_market.dart';
import 'package:market/feature/presentation/home/controller/home_controller.dart';

final sl = GetIt.instance;
Future<void> init() async {
  // Cubit
  sl.registerFactory(() => HomeController(getAllMarkets: sl())
  );
  //UseCases
  sl.registerLazySingleton(() => GetAllMarkets(sl())
  );
  //Repository
  sl.registerLazySingleton<MarketRepository>(
          () => MarketRepositoryImpl(
              marketLocalDataSorce: sl())
  );

  sl.registerLazySingleton<MarketLocalDataSorce>(
          () => MarketLocalDataSorceImpl());
  //Core
  //External
  sl.registerLazySingleton(() =>  Hive);
}