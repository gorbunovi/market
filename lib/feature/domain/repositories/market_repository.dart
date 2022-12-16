import 'package:dartz/dartz.dart';
import 'package:market/core/error/failure.dart';
import 'package:market/feature/domain/entities/market_entity.dart';

abstract class MarketRepository{
  Future<Either<Failure, List<MarketEntity>>> getAllMarkets();
  Future<Either<Failure, List<MarketEntity>>> searchProduct();
}