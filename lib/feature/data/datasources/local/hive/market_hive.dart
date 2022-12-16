import 'package:hive/hive.dart';
import 'package:market/feature/data/models/product_model.dart';
import 'package:market/feature/domain/entities/product_entity.dart';
import 'product_hive.dart';

part 'market_hive.g.dart';

@HiveType(typeId: 2)
class MarketHive {
  @HiveField(0)
  final int id;

  @HiveField(1)
  final String name;

  @HiveField(2)
  final List<ProductEntity> products;

  MarketHive({
    required this.id,
    required this.name,
    required this.products,
  });
}
