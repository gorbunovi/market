import 'package:market/feature/data/datasources/local/first_data.dart';
import 'package:market/feature/data/models/market_model.dart';

abstract class MarketLocalDataSorce{
  Future<List<MarketModel>> getAllMarketsLocal();
}

class MarketLocalDataSorceImpl implements MarketLocalDataSorce{

  @override
  Future<List<MarketModel>> getAllMarketsLocal() {
    return FirstData().getALLMarkets();
  }
}