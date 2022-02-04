import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ShoppingPage extends StatelessWidget
{
  const ShoppingPage({Key? key}) : super(key: key);

  @override
  // State<ShoppingPage> createState() => _ShoppingPage();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Container(
            alignment: const Alignment(-.2, 0),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOiA6ohmPxoYlOt7GVqO0Vut6HR0RXAKt1qw&usqp=CAU"),
                    fit: BoxFit.cover)
            ),
            child: Align(
              alignment: Alignment.topLeft,
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [

                  Row(
                    children: [
                      Container(
                          margin: const EdgeInsets.all(10),
                          width: 100, height: 100,
                          child: FlatButton(onPressed: (){},color: Colors.green, child:
                          Text('Residential place'), padding: EdgeInsets.only(right: 10),),
                        ),
                      Container(

                          width: 100, height: 100,
                          child: FlatButton(onPressed: (){}, child: Text("Factory place"), color: Colors.green,
                            padding: EdgeInsets.only(right: 10),)
                      ),
                    ],
                  ),


                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        width: 100, height: 100,
                        child: FlatButton(
                          onPressed: (){}, child: Text("Park"), color: Colors.green,
                        ),
                      ),
                      Container(
                        width: 100, height: 100,
                        child: FlatButton(
                          onPressed: (){}, child: Text("Soldier room"), color: Colors.green,
                        ),
                      ),
                    ],
                  ),


                ],
              ),
            )
        )
    );
  }
  }

// class _ShoppingPage
// {
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//         body: Container(
//         alignment: const Alignment(-.2, 0),
//     decoration: const BoxDecoration(
//     image: DecorationImage(
//     image: NetworkImage("https://i.pinimg.com/originals/74/cb/17/74cb17188e940c3e32909d5c5d96883f.jpg"),
//     fit: BoxFit.cover)
//     ),
//     child: Column(
//       children: [
//         Text("hello world")
//     ],
//     )
//     )
//     );
//   }
//
// }