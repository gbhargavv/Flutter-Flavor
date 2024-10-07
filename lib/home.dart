import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'app_config.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeScreen();
  }
}

class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/images/${Appconfig.instance?.flavor}/ic_icon.png', height: 100),
            SizedBox(height: 10),
            Text('${Appconfig.instance?.appName}', style: TextStyle(color: Colors.black))
          ],
        ),
      ),
    );
  }
}