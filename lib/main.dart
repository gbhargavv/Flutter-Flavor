import 'package:flutter/material.dart';
import 'package:flutter_flavor/home.dart';
import 'app_config.dart';

Future<void> main() async {
  Appconfig appconfig = Appconfig(appName: "Flavor 1", flavor: "flavor_1", themeColor: Colors.blue);
  Appconfig.instance = appconfig;
  Appconfig.selected_flavor = appconfig.flavor;

  runApp(await initializeApp(appconfig));
}

Future<Widget> initializeApp(Appconfig appconfig) async {
  return MyApp(appconfig);
}

class MyApp extends StatelessWidget {
  const MyApp(Appconfig appconfig, {super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.white,
      home: HomeScreen()
    );
  }
}

