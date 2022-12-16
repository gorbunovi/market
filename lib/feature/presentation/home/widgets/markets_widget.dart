import 'package:flutter/material.dart';
import 'package:market/feature/domain/entities/market_entity.dart';

class MarketsWidget extends StatelessWidget {
  MarketsWidget({
    Key? key,
    required this.markets,
    required this.to_market,
  }) : super(key: key);

  List<MarketEntity> markets;
  Function to_market;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Markets'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: markets.length,
          itemBuilder: (context, index){
            return ListTile(
              title: Text(markets[index].name),
              onTap: () => to_market(markets[index]),
            );
          }),
    );
  }
}
