import 'package:flutter/material.dart';
import 'package:market/feature/presentation/home/view/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Market',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onUnknownRoute: (RouteSettings) {
        return MaterialPageRoute(builder: (BuildContext context) {
          return const MyHomePage();
        });
      },
      home: const MyHomePage(),
    );
  }
}

