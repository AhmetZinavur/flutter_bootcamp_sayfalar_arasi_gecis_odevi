import 'package:flutter/material.dart';

class SayfaY extends StatelessWidget {
  const SayfaY({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SAYFA Y"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          ElevatedButton(onPressed: () {
            Navigator.of(context).popUntil((route) => route.isFirst);
          }, child: const Text("GERİ")),
        ]),
      ),
    );
  }
}
