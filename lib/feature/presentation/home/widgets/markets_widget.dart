import 'package:flutter/material.dart';
import 'package:market/feature/domain/entities/market_entity.dart';

class MarketsWidget extends StatelessWidget {
  const MarketsWidget(
      {Key? key,
      required this.markets,
      required this.toMarket,
      required this.isFilter,
      required this.tapFilter})
      : super(key: key);

  final List<MarketEntity> markets;
  final Function toMarket;
  final bool isFilter;
  final Function tapFilter;

  @override
  Widget build(BuildContext context) {
    // print('name --- ${markets.map((e) => e.name)}');
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: isFilter
            ? MediaQuery.of(context).size.height * 0.18
            : MediaQuery.of(context).size.height * 0.07,
        flexibleSpace: Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const SizedBox(
                  width: 20,
                ),
                const Text(
                  'MARKETS',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                !isFilter
                    ? IconButton(
                        onPressed: () => tapFilter(isFilter),
                        icon: const Icon(
                          Icons.filter_alt,
                          color: Colors.white,
                        ),
                      )
                    : IconButton(
                        onPressed: () => tapFilter(isFilter),
                        icon: const Icon(
                          Icons.close,
                          color: Colors.white,
                        ),
                      ),
              ],
            ),
            isFilter
                ? Container(
                    margin: const EdgeInsets.only(left: 15, right: 15),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            hintText: 'Введите продукт',
                            suffixIcon: IconButton(
                              onPressed: () => print('suffixIcon'),
                              icon: const Icon(Icons.search, color: Colors.black,),
                            ),
                            fillColor: Colors.white,
                            filled: true,
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  )
                : SizedBox.fromSize(),
          ],
        ),
      ),
      body: SafeArea(
        child: ListView.builder(
            itemCount: markets.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(markets[index].name),
                onTap: () => toMarket(markets[index]),
              );
            }),
      ),
    );
  }
}
