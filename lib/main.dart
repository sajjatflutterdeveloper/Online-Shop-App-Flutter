import 'package:flutter/material.dart';
import 'package:shop/config/AppRoute.dart';

import 'view/HomeScreen.dart';


void main() async{
  
  runApp(MaterialApp(
    title: "Shop app",
    debugShowCheckedModeBanner: false,
    initialRoute: HomePage.routeName,
    onGenerateRoute: AppRouter.onGenerateRoute,
    home: HomePage(),
  ));
}
