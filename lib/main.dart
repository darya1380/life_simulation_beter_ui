import 'package:flutter/material.dart';
import 'shoppingpage.dart';
import 'dart:ui';
void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  int money = 2000;
  int population = 0;
  Widget build(BuildContext context) {
    var title = 'Web Images';
    return MaterialApp(
      title: title,
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text(title),
        // ),
        body: Container(
          alignment: const Alignment(-.2, 0),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage("https://cdn.wallpapersafari.com/30/91/qGj5Tl.jpg"),
                fit: BoxFit.cover)
            ),

          child: Align(
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    MaterialButton(

                      onPressed: () {},
                      color: Colors.pinkAccent,
                      textColor: Colors.white,
                      child: Icon(
                        Icons.account_balance,
                        size: 24,
                      ),
                      padding: EdgeInsets.all(16),
                      shape: CircleBorder(),
                    ),
                    Builder(
                      builder: (context) {
                        return MaterialButton(

                          color: Colors.pinkAccent,
                          textColor: Colors.white,
                          child: Icon(
                            Icons.shopping_cart_outlined,
                            size: 24,
                          ),
                          padding: EdgeInsets.all(16),
                          shape: CircleBorder(),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context)=>
                                    const ShoppingPage()
                                )
                            );
                          },
                        );
                      }
                    ),
                    MaterialButton(

                      onPressed: () {},
                      color: Colors.pinkAccent,
                      textColor: Colors.white,
                      child: Icon(
                        Icons.star_rate,
                        size: 24,
                      ),
                      padding: EdgeInsets.all(16),
                      shape: CircleBorder(),
                    ),


                  ],
                ),
              Column(
                children: [
                  MaterialButton(
                    onPressed: (){},
                    //todo inja gharare che etefaghi biofte!
                  )
                ],
              )],
            ),

          ),



          ),

      ),
    );
  }
}

