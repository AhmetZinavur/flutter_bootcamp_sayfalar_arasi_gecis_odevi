import 'package:flutter/material.dart';
import 'package:flutter_bootcamp_sayfalar_arasi_gecis_odevi/sayfa_b.dart';

class SayfaA extends StatelessWidget {
  const SayfaA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("SAYFA A"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaB()));
            }, child: const Text("GİT > B")),
          ],
        ),
      ),
    );
  }
}

