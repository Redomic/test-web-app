import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              child: Image.asset('assets/images/topbarbg.jpg', fit: BoxFit.fitWidth,),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              color: Theme.of(context).primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
