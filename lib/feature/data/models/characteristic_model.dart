import 'package:market/feature/data/datasources/local/hive/characteristics_hive.dart';
import 'package:market/feature/domain/entities/characteristic.dart';

class CharacteristicModel extends CharacteristicEntity {
  const CharacteristicModel({
    required id,
    required weight,
  }) : super(
          id: id,
          weight: weight,
        );

  CharacteristicModel.fromHive(CharacteristicsHive characteristicsHiveModel)
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
