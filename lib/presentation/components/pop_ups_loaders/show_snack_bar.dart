import 'package:flutter/material.dart';
import 'package:khonshu/main.dart';

void showSnackBar({String? message, Exception? exceptionMessage}) {
  String messageEception = exceptionMessage.toString().substring(10);
  final snackBar = SnackBar(content: Text(message??messageEception));
  ScaffoldMessenger.of(MyApp.navigatorKey.currentContext!).showSnackBar(snackBar);
}
