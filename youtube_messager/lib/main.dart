import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:youtube_messager/Module/app_module.dart';

void main() async{
  runApp(ModularApp(module: AppModule()));
}
