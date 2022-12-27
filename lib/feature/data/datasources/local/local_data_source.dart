import 'package:hive/hive.dart';
import 'package:market/feature/data/datasources/local/first_data.dart';
import 'package:market/feature/data/datasources/local/hive/characteristics_hive.dart';
import 'package:market/feature/data/datasources/local/hive/product_hive.dart';
import 'package:market/feature/data/models/market_model.dart';
import 'hive/market_hive.dart';

abstract class MarketLocalDataSorce{
  Future<List<MarketModel>> getAllMarketsLocal();
  Future<List<MarketModel>> searchMarketsLocal({String? product, String? characteristic});
}


class MarketLocalDataSorceImpl implements MarketLocalDataSorce{
  MarketLocalDataSorceImpl();

  // final HiveInterface hive;

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
    
    Box<MarketHive> marketsBox = await Hive.openBox<MarketHive>('markets');

    if(marketsBox.isEmpty){
      var listmarkets = await FirstData().getALLMarkets();
      listmarkets.forEach((market) {
        marketsBox.put(market.name, market.toHive());
      });// работает
      // listmarkets.map((market) => marketsBox.put(market.name, market.toHive())); // не работает?
      marketsList = marketsBox.values.map((e) => MarketModel.fromHive(marketHiveModel: e)).toList();
      marketsBox.close();
    }else{
      // print('2');
      // print(marketsBox.values.map((e) => MarketModel.fromHive(marketHiveModel: e)));
      marketsList = marketsBox.values.map((e) => MarketModel.fromHive(marketHiveModel: e)).toList();
      marketsBox.close();
    }
    return marketsList;
  }

  @override
  Future<List<MarketModel>> searchMarketsLocal(
      {String? product, String? characteristic}) async{
    List<MarketModel> marketsList = [];

    return marketsList;
  }

  void registerAdapter(){
    if(!Hive.isAdapterRegistered(0)){
      Hive.registerAdapter(CharacteristicsHiveAdapter());
    }
    if(!Hive.isAdapterRegistered(1)){
      Hive.registerAdapter(ProductHiveAdapter());
    }
    if(!Hive.isAdapterRegistered(2)) {
      Hive.registerAdapter(MarketHiveAdapter());
    }
  }


}