import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:market/feature/routes/app_pages.dart';
import 'servise_locator.dart' as di;

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  await Hive.initFlutter();
  runApp(const MyApp());
}

