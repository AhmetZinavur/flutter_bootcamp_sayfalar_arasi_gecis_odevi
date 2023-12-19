import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_sayfalar_arasi_gecis_odevi/sayfa_a.dart';
import 'package:flutter_bootcamp_sayfalar_arasi_gecis_odevi/sayfa_x.dart';

class Anasayfa extends StatelessWidget {
  const Anasayfa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ANASAYFA"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaA()));
            }, child: const Text("GİT > A")),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaX()));
            }, child: const Text("GİT > X")),
          ],
        ),
      ),

    );
  }
}

