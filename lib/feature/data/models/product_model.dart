import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:market/feature/data/datasources/local/hive/product_hive.dart';
import 'package:market/feature/data/models/characteristic_model.dart';
import 'package:market/feature/domain/entities/product_entity.dart';


part 'product_model.g.dart';

@JsonSerializable()
class ProductModel extends ProductEntity {
  const ProductModel({
    required int id,
    required String name,
    required List<CharacteristicModel> characteristics,
  }) : super(
          id: id,
          name: name,
          characteristics: characteristics,
        );

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);

  Map<String, dynamic> toJson() => _$ProductModelToJson(this);

  ProductModel.fromHive(ProductHive productHiveModel)
      : super(
          id: productHiveModel.id,
          name: productHiveModel.name,
          characteristics: productHiveModel.characteristics
              .map((e) => CharacteristicModel.fromHive(e))
              .toList()
        );

  ProductHive toHive() {
    return ProductHive(
      id: id,
      name: name,
      characteristics: characteristics.map((element) => element.toHive()).toList()
    );
  }
}
