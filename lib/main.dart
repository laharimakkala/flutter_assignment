import 'dart:js';

import 'package:flutter/material.dart';
import 'package:untitled/login.dart';
import 'package:untitled/regsiter.dart';


void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'login':(context)=>MyLogin(),
      'register':(context)=>MyRegister(),
    },
  ));
}

















































