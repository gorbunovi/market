import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:market/feature/presentation/home/controller/index.dart';
import 'package:market/feature/presentation/home/widgets/index_home_widget.dart';
import 'package:market/feature/presentation/home/widgets/market_widget.dart';
import 'package:market/feature/presentation/home/widgets/markets_widget.dart';
import 'package:market/feature/presentation/home/widgets/product_widget.dart';
import 'package:market/core/core.dart' as core_widgets;
import 'package:market/servise_locator.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  Widget _buildBody(BuildContext context) {
    return BlocBuilder<HomeController, HomeState>(
        builder: (context, state) {
          return state.when(
              initial: () => const IndexHomeWidget(),
              loading: () => const core_widgets.LoadWidget(),
              markets: (markets, isFilter) => MarketsWidget(
                isFilter: isFilter,
                tapFilter: (isFilter) =>BlocProvider.of<HomeController>(context).tapFilter(isFilter),
                markets: markets,
                toMarket: (market) => BlocProvider.of<HomeController>(context).market(market),
              ),
              market: (market) => MarketWidget(
                market: market,
                back: () => BlocProvider.of<HomeController>(context).markets(),
                to_product: (market, productIndex) =>BlocProvider.of<HomeController>(context).product(market, productIndex),
              ),
              product: (market, productIndex) => ProductWidget(
                market: market,
                productIndex: productIndex,
                back: (market) => BlocProvider.of<HomeController>(context).market(market) ,
              ),
              empty: () => const core_widgets.LoadWidget(),
              error: (failure) => core_widgets.ErrorWidget(failure.message),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeController>(
      create: (context) => sl<HomeController>()..markets(),
      child: _buildBody(context),
    );
  }
}

