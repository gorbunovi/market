import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:market/feature/presentation/home/controller/index.dart';
import 'package:market/feature/presentation/home/widgets/error_widget.dart';
import 'package:market/feature/presentation/home/widgets/load_widget.dart';
import 'package:market/feature/presentation/home/widgets/market_widget.dart';
import 'package:market/feature/presentation/home/widgets/markets_widget.dart';
import 'package:market/feature/presentation/home/widgets/product_widget.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  Widget _buildBody(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.when(
              initial: () => const MarketsWidget(),
              loaded: () => const LoadWidget(),
              success: () => const MarketsWidget(),
              markets: () => const MarketsWidget(),
              market: () => const MarketWidget(),
              product: () => const ProductWidget(),
              empty: () => const MarketsWidget(),
              error: () => const MyErrorWidget(),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (_) => HomeBloc()..init(),
      child: _buildBody(context),
    );
  }
}

