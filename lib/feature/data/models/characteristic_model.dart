import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:market/feature/data/datasources/local/hive/characteristics_hive.dart';
import 'package:market/feature/domain/entities/characteristic.dart';

part 'characteristic_model.g.dart';

@JsonSerializable()
class CharacteristicModel extends CharacteristicEntity {
  const CharacteristicModel({
    required id,
    required weight,
  }) : super(
          id: id,
          weight: weight,
        );

  factory CharacteristicModel.fromJson(Map<String, dynamic> json) =>
      _$CharacteristicModelFromJson(json);

  Map<String, dynamic> toJson() => _$CharacteristicModelToJson(this);


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
