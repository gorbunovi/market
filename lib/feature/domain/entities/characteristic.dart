

import 'package:equatable/equatable.dart';

class CharacteristicEntity extends Equatable{
  const CharacteristicEntity({required this.id, required this.name});

  final int id;
  final String name;

  @override
  // TODO: implement props
  List<Object?> get props => [
    id,
    name,
  ];
}