import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.initial() = Initial;

  const factory HomeState.loaded() = Loaded;

  const factory HomeState.success() = Success;

  const factory HomeState.markets() = Markets;

  const factory HomeState.market() = Market;

  const factory HomeState.product() = Product;

  const factory HomeState.empty() = Empty;

  const factory HomeState.error() = Error;
}