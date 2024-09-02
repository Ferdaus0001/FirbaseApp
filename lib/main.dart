import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import 'HomeScreen/HomeScreen.dart';

void main(){
  runApp(FirApp());
}



class FirApp extends StatelessWidget{
  const FirApp({super.key});

  @override
  Widget build(BuildContext context) {
      return GetMaterialApp(
        home: HomeScreen(),
      );
  }

}