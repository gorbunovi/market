import 'package:hive/hive.dart';

part 'characteristics_hive.g.dart';

@HiveType(typeId: 0)
class CharacteristicsHive {
  @HiveField(0)
  final int id;

  @HiveField(1)
  final String name;

  CharacteristicsHive({
    required this.id,
    required this.name,
  });
}
