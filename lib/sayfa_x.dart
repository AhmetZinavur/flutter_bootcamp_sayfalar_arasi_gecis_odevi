import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_sayfalar_arasi_gecis_odevi/sayfa_y.dart';

class SayfaX extends StatelessWidget {
  const SayfaX({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SAYFA X"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaY()));
            }, child: const Text("GİT > Y")),
          ],
        ),
      ),
    );
  }
}
