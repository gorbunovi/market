import 'package:market/feature/data/datasources/local/hive/market_hive.dart';
import 'package:market/feature/data/models/product_model.dart';
import 'package:market/feature/domain/entities/market_entity.dart';

class MarketModel extends MarketEntity {
  MarketModel({
    required this.id,
    required this.name,
    required this.products,
  }) : super(id: id, name: name, products: products);

  final int id;
  final String name;
  final List<ProductModel> products;

  MarketModel.fromHive(MarketHive marketHiveModel, this.id, this.name, this.products)
      : super(
          id: marketHiveModel.id,
          name: marketHiveModel.name,
          products: marketHiveModel.products,
        );


  MarketHive toHive() {
    return MarketHive(
      id: id,
      name: name,
      products: products,
    );
  }
}
