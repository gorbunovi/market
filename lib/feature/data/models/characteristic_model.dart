import 'package:market/feature/data/datasources/local/hive/characteristics_hive.dart';
import 'package:market/feature/domain/entities/characteristic.dart';

class CharacteristicModel extends CharacteristicEntity {
  CharacteristicModel({
    required this.id,
    required this.weight,
  }) : super(
          id: id,
          weight: weight,
        );

  final int id;
  final String weight;

  CharacteristicModel.fromHive(CharacteristicsHive characteristicsHiveModel, this.id, this.weight)
      : super(
          id: characteristicsHiveModel.id,
          weight: characteristicsHiveModel.weight,
        );

  CharacteristicsHive toHive() {
    return CharacteristicsHive(
      id: id,
      weight: weight,
    );
  }
}
