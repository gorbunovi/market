import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:market/core/usecase/usecase.dart';
import 'package:market/feature/data/models/market_model.dart';
import 'package:market/feature/domain/entities/market_entity.dart';
import 'package:market/feature/domain/usecases/get_all_market.dart';
import 'package:market/feature/presentation/home/controller/state.dart';

class HomeController extends Cubit<HomeState> {
  HomeController({required this.getAllMarkets}) : super(const Initial());

  final GetAllMarkets getAllMarkets;
  late List<MarketEntity>_listMarkets;



  void markets() async {
    final currentState = state;
    emit(Loading());
    if(currentState is Loading) return;

    final failureOrMarkets = await getAllMarkets(NoParams());

    failureOrMarkets.fold(
          (failure) => emit(Error(failure)),
          (resault){
            _listMarkets = resault;
        emit(Markets(markets: resault, isFilter: false));
      },
    );
  }

  void market(MarketEntity market){
    emit(Market(market));
  }

  void tapFilter(bool isFilter){
    emit(const Loading());
    emit(Markets(markets: _listMarkets, isFilter: !isFilter));
  }

  void product(MarketModel market , int productIndex){
    emit(Product(market: market, index: productIndex));
  }
}
