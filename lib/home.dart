import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BATMAN"),
      ),
      body: Center(
        child: Container(
          child: Text("AINT NO WAYYYY"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
