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
  MarketLocalDataSorceImpl({required this.hive});

  final HiveInterface hive;

  @override
  Future<List<MarketModel>> getAllMarketsLocal() async{
    List<MarketModel> marketsList = [];

    if(!hive.isAdapterRegistered(0)){
      hive.registerAdapter(CharacteristicsHiveAdapter());
    }
    if(!hive.isAdapterRegistered(1)){
      hive.registerAdapter(ProductHiveAdapter());
    }
    if(!hive.isAdapterRegistered(2)) {
      hive.registerAdapter(MarketHiveAdapter());
    }

    var marketsBox = await hive.openBox<MarketHive>('markets');

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