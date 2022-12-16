import 'package:dartz/dartz.dart';
import 'package:market/core/error/failure.dart';
import 'package:market/core/usecase/usecase.dart';
import 'package:market/feature/domain/entities/market_entity.dart';
import 'package:market/feature/domain/repositories/market_repository.dart';

class GetAllMarkets extends UseCase<List<MarketEntity>, NoParams>{
  GetAllMarkets(this.marketRepository);

  final MarketRepository marketRepository;

  @override
  Future<Either<Failure, List<MarketEntity>>> call(NoParams params) async {
    try{
      return marketRepository.getAllMarkets();
    } catch(e){
     return Left(CacheFailure(e.toString()));
    }
  }
}