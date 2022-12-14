
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

@freezed
abstract class HomeEvent with _$HomeEvent {

  const factory HomeEvent.search() = Search;
}