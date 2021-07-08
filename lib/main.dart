import 'package:flutter/material.dart';

import '../pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PortfolioDemo',
      // Dark-red Theme data
      theme: ThemeData(
        primarySwatch: Colors.red,
        primaryColor: Colors.black,
        accentColor: Colors.red,
        disabledColor: Colors.grey,
        cardColor: Color(0xff1f2124),
        canvasColor: Colors.black,
        brightness: Brightness.dark,
        buttonTheme: Theme.of(context).buttonTheme.copyWith(
          colorScheme: ColorScheme.dark(),
          buttonColor: Colors.red,
          splashColor: Colors.black,
        ),
        appBarTheme: AppBarTheme(
          elevation: 0.0,
        )
      ),
      home: HomePage(),
    );
  }
}
