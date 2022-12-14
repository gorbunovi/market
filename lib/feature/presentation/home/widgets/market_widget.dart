import 'package:flutter/material.dart';

class MarketWidget extends StatelessWidget {
  const MarketWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Market'),
        centerTitle: true,
      ),
    );
  }
}