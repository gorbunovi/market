import 'package:market/feature/data/datasources/local/hive/product_hive.dart';
import 'package:market/feature/data/models/characteristic_model.dart';
import 'package:market/feature/domain/entities/product_entity.dart';

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
  // final int id;
  // final String name;
  // final List<CharacteristicModel> characteristics;

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
