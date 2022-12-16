import 'package:equatable/equatable.dart';
import 'package:market/feature/domain/entities/product_entity.dart';

class MarketEntity extends Equatable{
  const MarketEntity({required this.id, required this.name, required this.products});

  final int id;
  final String name;
  final List<ProductEntity> products;

  @override
  List<Object?> get props => [
    id,
    name,
    products,
  ];
}