import 'package:flutter/material.dart';
class wedgettree11 extends StatefulWidget {
  const wedgettree11({Key? key}) : super(key: key);

  @override
  State<wedgettree11> createState() => _wedgettree11State();
}

class _wedgettree11State extends State<wedgettree11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Container(
        color: Colors.green,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  color: Colors.blue,
                )
              ],
            ),
            Text("This is a text")
          ],
        ),
      ),
    );
  }
}
