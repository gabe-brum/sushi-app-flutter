// @dart=2.9
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projeto_final_sushi/SobreNos.dart';
import 'package:projeto_final_sushi/_splashScreen.dart';
import 'package:projeto_final_sushi/menuCardapio.dart';
import 'package:projeto_final_sushi/preCardapio.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: introScreen(),
  ));
}