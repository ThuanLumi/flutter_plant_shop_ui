import 'package:flutter/material.dart';
import 'package:flutter_template_plant_shop_ui/screens/shop_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Plant Shop UI',
      debugShowCheckedModeBanner: false,
      home: ShopScreen(),
    );
  }
}

