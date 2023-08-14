import 'package:flavor_example/pages/home-prod.dart';
import 'package:flutter/material.dart';

import 'App.dart';

void main() {
  var flavor = const String.fromEnvironment('FLAVOR',defaultValue: "DEFAULT");
  runApp( App(flavor: flavor,));
}