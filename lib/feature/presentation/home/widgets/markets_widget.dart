import 'package:flutter/material.dart';

class MarketsWidget extends StatelessWidget {
  const MarketsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Markets'),
        centerTitle: true,
      ),
    );
  }
}
