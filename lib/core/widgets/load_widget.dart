import 'package:flutter/material.dart';

class LoadWidget extends StatelessWidget {
  const LoadWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Load'),
      ),
      body: Center(
        child: const CircularProgressIndicator(),
      ),
    );
  }
}