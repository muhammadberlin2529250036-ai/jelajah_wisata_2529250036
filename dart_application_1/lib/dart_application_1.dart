import 'package:flutter/material.dart';
import 'package:path/path.dart';
void main() => runApp(const MyApp));

class MyApp extends StatlesWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context){
  return  MaterialApp (
    debugShowCheckedModeBanner: false,
    home; Scaffold(
      backgroundColour: Colours white,
      body: SingleChildScrolView(
        child: column(
          children: [
            // 1) Foto Atas
            Image.network(
              c:\Users\user602\Pictures\jababeka-astonegarden-1_r2flu.jpg

            )
          ]
        )
      )
    )
  )
}
}
