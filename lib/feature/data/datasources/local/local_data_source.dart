import 'package:hive/hive.dart';
import 'package:market/feature/data/datasources/local/first_data.dart';
import 'package:market/feature/data/datasources/local/hive/characteristics_hive.dart';
import 'package:market/feature/data/datasources/local/hive/product_hive.dart';
import 'package:market/feature/data/models/market_model.dart';
import 'hive/market_hive.dart';

abstract class MarketLocalDataSorce{
  Future<List<MarketModel>> getAllMarketsLocal();
}


class MarketLocalDataSorceImpl implements MarketLocalDataSorce{

  @override
  Future<List<MarketModel>> getAllMarketsLocal() async{
    List<MarketModel> marketsList = [];

    if(!Hive.isAdapterRegistered(0)){
      Hive.registerAdapter(CharacteristicsHiveAdapter());
    }
    if(!Hive.isAdapterRegistered(1)){
      Hive.registerAdapter(ProductHiveAdapter());
    }
    if(!Hive.isAdapterRegistered(2)) {
      Hive.registerAdapter(MarketHiveAdapter());
    }

    var marketsBox = await Hive.openBox<MarketHive>('markets');

    if(marketsBox.isEmpty){
      var listmarkets = await FirstData().getALLMarkets();
      listmarkets.forEach((listmarket) {
        marketsBox.put(listmarket.name, listmarket.toHive());
      });
      marketsBox.close();
      marketsList = marketsBox.values.map((e) => MarketModel.fromHive(marketHiveModel: e)).toList();
      marketsBox.close();
    }else{
      // print(marketsBox.values.map((e) => MarketModel.fromHive(marketHiveModel: e)).toList(),);
      marketsList = marketsBox.values.map((e) => MarketModel.fromHive(marketHiveModel: e)).toList();
      marketsBox.close();
    }
    return marketsList;
  }
}