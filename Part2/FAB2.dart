import 'package:flutter/material.dart';
class fab2 extends StatefulWidget {
  const fab2({Key? key}) : super(key: key);

  @override
  State<fab2> createState() => _fab2State();
}

class _fab2State extends State<fab2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Example"),
        actions: [
          Icon(Icons.more_vert_sharp),
          Icon(Icons.add)
        ],
      ),
      floatingActionButton: Wrap( //will break to another line on overflow
        direction: Axis.horizontal, //use vertical to show  on vertical axis
        children: <Widget>[
          Container(
              alignment: Alignment.bottomLeft,
              margin:EdgeInsets.all(10),
              child: FloatingActionButton(
                onPressed: (){

                },
                backgroundColor: Colors.teal,
                child: Icon(Icons.add),
              )
          ),  //button first
          Container(
              alignment: Alignment.bottomRight,
              margin:EdgeInsets.all(10),
              child: FloatingActionButton(
                onPressed: (){

                },
                backgroundColor: Colors.deepPurpleAccent,
                child: Icon(Icons.add),
              )
          ), // button second
        ],
      ),
      body:  Container(
    child: Center(
    child: Text("Multiple Floating Buttons"),
    ),
    ),
    );
  }
}
