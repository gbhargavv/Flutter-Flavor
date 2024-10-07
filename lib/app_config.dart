import 'dart:ui';

class Appconfig {
  final String appName;
  final String flavor;
  final Color themeColor;

  Appconfig({required this.appName, required this.flavor, required this.themeColor});

  static Appconfig? instance;
  static String selected_flavor = 'flavor_1';
}