import 'package:dartz/dartz.dart';
import 'package:market/core/error/exception.dart';
import 'package:market/core/error/failure.dart';
import 'package:market/feature/data/datasources/local/local_data_source.dart';
import 'package:market/feature/domain/entities/market_entity.dart';
import 'package:market/feature/domain/repositories/market_repository.dart';

class MarketRepositoryImpl implements MarketRepository{
  MarketRepositoryImpl({required this.marketLocalDataSorce});

  final MarketLocalDataSorce marketLocalDataSorce;

  @override
  Future<Either<Failure, List<MarketEntity>>> getAllMarkets() async {
    try {
      final markets = await marketLocalDataSorce.getAllMarketsLocal();
      return Right(markets);
    } on CacheException {
      return Left(CacheFailure(''));
    }
  }

  @override
  Future<Either<Failure, List<MarketEntity>>> searchProduct() async {
    try {
      final markets = await marketLocalDataSorce.getAllMarketsLocal();
      return Right(markets);
    } on CacheException {
      return Left(CacheFailure(''));
    }
  }
}