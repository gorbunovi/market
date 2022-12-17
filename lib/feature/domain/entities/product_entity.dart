import 'package:equatable/equatable.dart';
import 'package:market/feature/data/models/characteristic_model.dart';

class ProductEntity extends Equatable{
  const ProductEntity({required this.id, required this.name, required this.characteristics});

  final int id;
  final String name;
  final List<CharacteristicModel> characteristics;

  @override
  List<Object?> get props => [
    id,
    name,
    characteristics,
  ];
}