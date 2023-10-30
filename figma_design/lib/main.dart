import 'package:figma_design/screens/first_page.dart';
import 'package:figma_design/screens/second_page.dart';
import 'package:figma_design/screens/third_page.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: FirstScreen(),
        debugShowCheckedModeBanner: false,
      );
  }
}

