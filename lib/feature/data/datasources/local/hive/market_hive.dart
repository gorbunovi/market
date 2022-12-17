import 'package:hive/hive.dart';
import 'product_hive.dart';

part 'market_hive.g.dart';

@HiveType(typeId: 2)
class MarketHive extends HiveObject{
  @HiveField(0)
  final int id;

  @HiveField(1)
  final String name;

  @HiveField(2)
  final List<ProductHive> products;

  MarketHive({
    required this.id,
    required this.name,
    required this.products,
  });
}
