import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:market/feature/presentation/home/controller/state.dart';
import 'package:market/feature/presentation/home/widgets/markets_widget.dart';

import '../controller/home_bloc.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  Widget _buildBody(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.when(
              initial: () => const MarketsWidget(),
              loaded: () => const MarketsWidget(),
              success: () => const MarketsWidget(),
              markets: () => const MarketsWidget(),
              market: () => const MarketsWidget(),
              product: () => const MarketsWidget(),
              empty: () => const MarketsWidget(),
              error: () => const MarketsWidget(),
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

