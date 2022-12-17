import 'package:market/feature/data/models/characteristic_model.dart';
import 'package:market/feature/data/models/market_model.dart';
import 'package:market/feature/data/models/product_model.dart';

class FirstData{


  // List<CharacteristicModel> characteristics = [
  //   CharacteristicModel(
  //     id: 0,
  //     name: 'Magnit',
  //   ),
  // ];

  // List<ProductModel> products = [
  //   ProductModel(
  //     id: 0,
  //     name: 'Paroduct',
  //     characteristics: [
  //       CharacteristicModel(id: 0, name: 'Characteristic',),
  //     ],
  //   ),
  //   ProductModel(
  //     id: 0,
  //     name: 'Paroduct1',
  //     characteristics: [
  //       CharacteristicModel(id: 0, name: 'Characteristic',),
  //     ],
  //   ),
  //   ProductModel(
  //     id: 0,
  //     name: 'Paroduct2',
  //     characteristics: [
  //       CharacteristicModel(id: 0, name: 'Characteristic',),
  //     ],
  //   ),
  // ];


  List<MarketModel> marketsList = [
    MarketModel(
      id: 0,
      name: 'Market',
      products: const [
        ProductModel(
          id: 0,
          name: 'Paroduct',
          characteristics: [
            CharacteristicModel(id: 0, weight: 'Characteristic',),
            CharacteristicModel(id: 1, weight: 'Characteristic1',),
            CharacteristicModel(id: 2, weight: 'Characteristic2',),
          ],
        ),
        ProductModel(
          id: 0,
          name: 'Paroduct1',
          characteristics: [
            CharacteristicModel(id: 0, weight: 'Characteristic',),
            CharacteristicModel(id: 1, weight: 'Characteristic1',),
            CharacteristicModel(id: 2, weight: 'Characteristic2',),
          ],
        ),
        ProductModel(
          id: 0,
          name: 'Paroduct2',
          characteristics: [
            CharacteristicModel(id: 0, weight: 'Characteristic',),
            CharacteristicModel(id: 1, weight: 'Characteristic1',),
            CharacteristicModel(id: 2, weight: 'Characteristic2',),
          ],
        ),
      ],
    ),
    MarketModel(
      id: 1,
      name: 'Market1',
      products: const [
        ProductModel(
          id: 0,
          name: 'Paroduct',
          characteristics: [
            CharacteristicModel(id: 0, weight: 'Characteristic',),
            CharacteristicModel(id: 1, weight: 'Characteristic1',),
            CharacteristicModel(id: 2, weight: 'Characteristic2',),
          ],
        ),
        ProductModel(
          id: 0,
          name: 'Paroduct1',
          characteristics: [
            CharacteristicModel(id: 0, weight: 'Characteristic',),
            CharacteristicModel(id: 1, weight: 'Characteristic1',),
            CharacteristicModel(id: 2, weight: 'Characteristic2',),
          ],
        ),
        ProductModel(
          id: 0,
          name: 'Paroduct2',
          characteristics: [
            CharacteristicModel(id: 0, weight: 'Characteristic',),
            CharacteristicModel(id: 1, weight: 'Characteristic1',),
            CharacteristicModel(id: 2, weight: 'Characteristic2',),
          ],
        ),
      ],
    ),
    MarketModel(
      id: 2,
      name: 'Market2',
      products: const [
        ProductModel(
          id: 0,
          name: 'Paroduct',
          characteristics: [
            CharacteristicModel(id: 0, weight: 'Characteristic',),
            CharacteristicModel(id: 1, weight: 'Characteristic1',),
            CharacteristicModel(id: 2, weight: 'Characteristic2',),
          ],
        ),
        ProductModel(
          id: 0,
          name: 'Paroduct1',
          characteristics: [
            CharacteristicModel(id: 0, weight: 'Characteristic',),
            CharacteristicModel(id: 1, weight: 'Characteristic1',),
            CharacteristicModel(id: 2, weight: 'Characteristic2',),
          ],
        ),
        ProductModel(
          id: 0,
          name: 'Paroduct2',
          characteristics: [
            CharacteristicModel(id: 0, weight: 'Characteristic',),
            CharacteristicModel(id: 1, weight: 'Characteristic1',),
            CharacteristicModel(id: 2, weight: 'Characteristic2',),
          ],
        ),
      ],
    ),
  ];

  Future<List<MarketModel>> getALLMarkets() async{
    return marketsList;
  }
}