import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
        elevation: 0.0,
        centerTitle: true,
      ),
      drawer: const DrawerHeader(child: null,),

    );
  }
}
