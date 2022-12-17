import 'package:flutter/material.dart';
import 'package:market/feature/domain/entities/market_entity.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget({
    Key? key,
    required this.productIndex,
    required this.market,
    required this.back,
  }) : super(key: key);

  final int productIndex;
  final MarketEntity market;
  final Function back;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(market.products[productIndex].name),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => back(market),
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
            itemCount: market.products[productIndex].characteristics.length,
            itemBuilder: (context, index){
              return ListTile(
                title: Text(market.products[productIndex].characteristics[index].weight),
              );
            }),
      ),
    );
  }
}
