import 'package:flutter/material.dart';

const String _title = 'Dicee';

void main() {
  return runApp(
    MaterialApp(
      title: _title,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text(_title),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice1.png'),
              onPressed: (){
                print('test');
              },
            ),
          ),
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
