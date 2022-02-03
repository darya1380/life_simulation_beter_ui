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
            child: Column(
              children: [
                Text("hello world")
              ],
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