import 'package:hive/hive.dart';
import 'package:market/feature/domain/entities/characteristic.dart';
import 'characteristics_hive.dart';

part 'product_hive.g.dart';

@HiveType(typeId: 1)
class ProductHive {
  @HiveField(0)
  final int id;

  @HiveField(1)
  final String name;

  @HiveField(2)
  final List<CharacteristicEntity> characteristics;

  ProductHive({
    required this.id,
    required this.name,
    required this.characteristics,
  });
}
