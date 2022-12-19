import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:market/feature/data/datasources/local/hive/market_hive.dart';
import 'package:market/feature/data/models/product_model.dart';
import 'package:market/feature/domain/entities/market_entity.dart';

part 'market_model.g.dart';

@JsonSerializable()
class MarketModel extends MarketEntity {
  MarketModel({
    required int id,
    required String name,
    required List<ProductModel> products,
  }) : super(id: id, name: name, products: products);


  factory MarketModel.fromJson(Map<String, dynamic> json) =>
      _$MarketModelFromJson(json);

  Map<String, dynamic> toJson() => _$MarketModelToJson(this);


  MarketModel.fromHive(
      {required MarketHive marketHiveModel,})
      : super(
          id: marketHiveModel.id,
          name: marketHiveModel.name,
          products: marketHiveModel.products.map((products) => ProductModel.fromHive(products)).toList(),
        );


  MarketHive toHive() {
    return MarketHive(
      id: id,
      name: name,
      products: products.map((element) => element.toHive()).toList(),
    );
  }
}
