import 'package:flutter/material.dart';
import 'package:flutter_flavor/home.dart';

import 'app_config.dart';
import 'main.dart';

Future<void> main() async {
  Appconfig appconfig = Appconfig(appName: "Flavor 2", flavor: "flavor_2", themeColor: Colors.red);
  Appconfig.instance = appconfig;
  Appconfig.selected_flavor = appconfig.flavor;

  runApp(await initializeApp(appconfig));
}