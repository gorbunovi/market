import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:market/core/error/failure.dart';
import 'package:market/feature/data/models/market_model.dart';
import 'package:market/feature/domain/entities/market_entity.dart';
import 'package:market/feature/domain/entities/product_entity.dart';

part 'state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.initial() = Initial;

  const factory HomeState.loading() = Loading;

  // const factory HomeState.success() = Success;

  const factory HomeState.markets({required List<MarketEntity> markets, required bool isFilter}) = Markets;

  const factory HomeState.market(MarketEntity market) = Market;

  const factory HomeState.product({required MarketEntity market, required int index}) = Product;

  const factory HomeState.empty() = Empty;

  const factory HomeState.error(Failure failure) = Error;
}