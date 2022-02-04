
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GovernmentPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    print("hi bye");
    return Scaffold(
      body: Container(
        child: (
        Column(
          children: [
            FlatButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('go back'))

          ],
        )
        ),
      ),
    );
  }

}