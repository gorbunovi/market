import 'package:hive/hive.dart';

part 'characteristics_hive.g.dart';

@HiveType(typeId: 0)
class CharacteristicsHive extends HiveObject{
  @HiveField(0)
  final int id;

  @HiveField(1)
  final String weight;

  CharacteristicsHive({
    required this.id,
    required this.weight,
  });
}
