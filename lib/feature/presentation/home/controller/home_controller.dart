import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:market/core/usecase/usecase.dart';
import 'package:market/feature/data/models/characteristic_model.dart';
import 'package:market/feature/data/models/market_model.dart';
import 'package:market/feature/data/models/product_model.dart';
import 'package:market/feature/domain/usecases/get_all_market.dart';
import 'package:market/feature/presentation/home/controller/state.dart';

class HomeController extends Cubit<HomeState> {
  HomeController({required this.getAllMarkets}) : super(const Initial());

  final GetAllMarkets getAllMarkets;



  void markets() async {
    final currentState = state;
    emit(Loading());
    if(currentState is Loading) return;


    final failureOrMarkets = await getAllMarkets(NoParams());

    failureOrMarkets.fold(
          (failure) => emit(Error(failure)),
          (resault){
        emit(Markets(resault));
      },
    );
  }

  void market(MarketModel market){
    emit(Market(market));
  }

  void product(MarketModel market , int productIndex){
    emit(Product(market, productIndex));
  }
}
