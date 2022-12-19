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
  MarketLocalDataSorceImpl({required this.hive});

  final HiveInterface hive;

  @override
  Future<List<MarketModel>> getAllMarketsLocal() async{
    List<MarketModel> marketsList = [];
    registerAdapter();
    Box<MarketHive> marketsBox = await hive.openBox<MarketHive>('markets');

    if(marketsBox.isEmpty){
      var listmarkets = await FirstData().getALLMarkets();
      listmarkets.map((market) => marketsBox.put(market.name, market.toHive()));
      marketsList = marketsBox.values.map((e) => MarketModel.fromHive(marketHiveModel: e)).toList();
      marketsBox.close();
    }else{
      // print(marketsBox.values.map((e) => MarketModel.fromHive(marketHiveModel: e)).toList(),);
      marketsList = marketsBox.values.map((e) => MarketModel.fromHive(marketHiveModel: e)).toList();

      marketsBox.close();
    }
    return marketsList;
  }

  @override
  Future<List<MarketModel>> searchMarketsLocal(
      {String? product, String? characteristic}) async{
    List<MarketModel> marketsList = [];
    // registerAdapter();
    // Box<MarketHive> marketsBox = await hive.openBox<MarketHive>('markets');
    // if(product != null || product != '') {
    //   var mL = marketsBox.values.map((market) =>
    //       MarketModel.fromHive(marketHiveModel: market)).toList();
    //   var pl = mL.map((market){
    //     market.products.map((prod){
    //       if(prod.name == 'Paroduct'){
    //         market;
    //       }
    //     });
    //   }).toList();
    // }

    return marketsList;
  }

  void registerAdapter(){
    if(!hive.isAdapterRegistered(0)){
      hive.registerAdapter(CharacteristicsHiveAdapter());
    }
    if(!hive.isAdapterRegistered(1)){
      hive.registerAdapter(ProductHiveAdapter());
    }
    if(!hive.isAdapterRegistered(2)) {
      hive.registerAdapter(MarketHiveAdapter());
    }
  }


}