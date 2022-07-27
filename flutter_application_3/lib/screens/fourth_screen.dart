import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget{
  const FourthScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final infima2 = [
      Stack(
        children: [
          Container(
            child: Image(image: AssetImage('assets/infimag1.jpg')),
            width: 100,
            height: 70,
          )
        ],
      ),
      Stack(
        children: [
          Container(
            child: Image(image: AssetImage('assets/infimag2.jpg')),
            width: 100,
            height: 70,
          )
        ],
      ),
      Stack(
        children: [
          Container(
            child: Image(image: AssetImage('assets/infimag3.jpg')),
            width: 100,
            height: 70,
          )
        ],
      ),
      Stack(
        children: [
          Container(
            child: Image(image: AssetImage('assets/infimag4.jpg')),
            width: 100,
            height: 70,
          )
        ],
      ),
      Stack(
        children: [
          Container(
            child: Image(image: AssetImage('assets/infimag5.jpg')),
            width: 100,
            height: 70,
          )
        ],
      ),
      Stack(
        children: [
          Container(
            child: Image(image: AssetImage('assets/infimag6.jpg')),
            width: 100,
            height: 70,
          )
        ],
      ),
      Stack(
        children: [
          Container(
            child: Image(image: AssetImage('assets/infimag7.jpg')),
            width: 100,
            height: 70,
          )
        ],
      ),
      Stack(
        children: [
          Container(
            child: Image(image: AssetImage('assets/infimag8.jpg')),
            width: 100,
            height: 70,
          )
        ],
      ),
      Stack(
        children: [
          Container(
            child: Image(image: AssetImage('assets/infimag9.jpg')),
            width: 100,
            height: 70,
          )
        ],
      ),
      Stack(
        children: [
          Container(
            child: Image(image: AssetImage('assets/infimag10.jpg')),
            width: 100,
            height: 70,
          )
        ],
      ),
    ];
    Widget buildImage3(Stack infima2, int index) => Container(
        child: infima2,
      );
    return Scaffold(
      appBar: AppBar(
        title: const Text("IMAGE GALLERY", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21,color: Colors.black),),
        backgroundColor: Color.fromARGB(255, 194, 191, 191),
      ),
      body: GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 0, crossAxisSpacing: 0,), 
      itemBuilder: (context, index) {
        final infimas2 = infima2[index];
            print("this is index $index");
        return buildImage3(infimas2, index); 
      },
      itemCount: infima2.length,
      ));
  }
}