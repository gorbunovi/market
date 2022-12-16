import 'package:market/feature/data/datasources/local/hive/product_hive.dart';
import 'package:market/feature/data/models/characteristic_model.dart';
import 'package:market/feature/domain/entities/product_entity.dart';

class ProductModel extends ProductEntity {
  ProductModel({
    required this.id,
    required this.name,
    required this.characteristics,
  }) : super(
          id: id,
          name: name,
          characteristics: characteristics,
        );
  final int id;
  final String name;
  final List<CharacteristicModel> characteristics;

  ProductModel.fromHive(ProductHive productHiveModel, this.id, this.name, this.characteristics)
      : super(
          id: productHiveModel.id,
          name: productHiveModel.name,
          characteristics: productHiveModel.characteristics,
        );

  ProductHive toHive() {
    return ProductHive(
      id: id,
      name: name,
      characteristics: characteristics,
    );
  }
}
