import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  const Screen0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Screen 0"),
      ),
      body: Container(
        child: Center(
          child: Column(children: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, "/screen1");
              },
              child: Text("Screen 1"),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, "/screen2");
              },
              child: Text("Screen 2"),
            ),
          ]),
        ),
      ),
    );
  }
}
