import 'package:flutter/material.dart';

class WebHomePage extends StatelessWidget {
  const WebHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.message),
        title: Text("Web Home Page"),
        actions: [
          ElevatedButton.icon(
            onPressed: () {},
            label: const Text("Download App"),
            icon: const Icon(Icons.download_rounded),
          )
        ],
      ),
    );
  }
}