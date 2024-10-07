import 'package:flutter/material.dart';
import 'package:flutter_flavor/home.dart';

import 'app_config.dart';
import 'main.dart';

Future<void> main() async {
  Appconfig appconfig = Appconfig(appName: "Flavor 1", flavor: "flavor_1", themeColor: Colors.blue);
  Appconfig.instance = appconfig;
  Appconfig.selected_flavor = appconfig.flavor;

  runApp(await initializeApp(appconfig));
}