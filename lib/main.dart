import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}




class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Center(child: Text('Ask Me Anything')),
            backgroundColor: Colors.lightBlue,
          ),
          body:Center(
            child: Row(
              children: [
                Expanded(
                    child: TextButton(
                        onPressed: () {
                          print('Clique');
                        },
                        child: Image.asset('images/ball1.png'))),

              ],
            ),
          )
      ),
    );
  }
}
