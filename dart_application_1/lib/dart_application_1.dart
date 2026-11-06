import 'package:flutter/material.dart';

void main() => runApp(const MyApp));
runApp (const MainScreen());
}
class MainScreen extends StatelesWidget {
  const MainScreen({supper.key});
@override
  bool operator ==(Object other) {
    // TODO: implement ==
    Widget build (BuildContext context) {
      return MaterialApp (debugShowCheckedModeBanner: false;
      home: Scaffold(
        backgroundColor: colors.white,
        body: SingleChildScrollView(
          child: column(
            childern: [
              // 1) Foto atas
              c:\Users\user602\Pictures\jababeka-astonegarden-1_r2flu.jpg
              width: double.infinity,
              height: 200,
              fit: BoxFitcover,
          ),
          //2) Konten
          Padding( 
            padding: counst EdgeInsets.all(16),
            child: Column,
            crossAxisAligenment: CrossAxisAligenment.start,
            childern: [
              chil: Text('Padalarang - Bandung',
              style: TextStyle(fontSize: 10)),
          ),
          const SizedBox(height: 4),
          const Center(
            child: Text( 
              'STONE GARDEN',
              stle: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,

              ),
            ),
          ),
const Divider(height: 24),
const Text(
  'Stone Garden atau taman baty di Padalarang - Bandung ini adalah nama secara harfiah untuk apa yang akan kita lihat jika berada di sana, Hamparan batu yang artistik membuat kita merasa secara tidak sedang berada di Bandung.',

),
Container(
  padding: const EdgeInsets.all(16.0),
  child: const Text(
      'Stone Garden atau taman batu Di Padalarang - Bandung ini adalah nama secara harfiah untuk apa Bandung, apalagi kita di Padalarang . Hamparan batu nya yang artistik membuat kita merasa tidak sedang di Bandung, apoalagi fi Padalarang. Hamparan batu yhang di maksud Bukan terhampar begitu saja di atas ',
  )
)
            ]
          )
            ]
          )
        )

          )
        )
      )
    }
  }
}
