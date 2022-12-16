

import 'package:equatable/equatable.dart';

class CharacteristicEntity extends Equatable{
  const CharacteristicEntity({required this.id, required this.weight});

  final int id;
  final String weight;

  @override
  // TODO: implement props
  List<Object?> get props => [
    id,
    weight,
  ];
}