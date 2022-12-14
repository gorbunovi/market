import 'package:flutter/material.dart';
import 'package:market/feature/domain/entities/market_entity.dart';

class MarketWidget extends StatelessWidget {
  const MarketWidget({
    Key? key,
    required this.market,
    required this.back,
    required this.to_product,
  }) : super(key: key);

  final MarketEntity market;
  final Function back;
  final Function to_product;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(market.name),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => back(),
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
            itemCount: market.products.length,
            itemBuilder: (context, index){
              return ListTile(
                title: Text(market.products[index].name),
                onTap: () => to_product(market, index),
              );
            }),
      ),
    );
  }
}
