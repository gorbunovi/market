import 'package:market/feature/data/datasources/local/hive/characteristics_hive.dart';
import 'package:market/feature/domain/entities/characteristic.dart';

class CharacteristicModel extends CharacteristicEntity {
  CharacteristicModel({
    required this.id,
    required this.name,
  }) : super(
          id: id,
          name: name,
        );

  final int id;
  final String name;

  CharacteristicModel.fromHive(CharacteristicsHive characteristicsHiveModel, this.id, this.name)
      : super(
          id: characteristicsHiveModel.id,
          name: characteristicsHiveModel.name,
        );

  CharacteristicsHive toHive() {
    return CharacteristicsHive(
      id: id,
      name: name,
    );
  }
}
