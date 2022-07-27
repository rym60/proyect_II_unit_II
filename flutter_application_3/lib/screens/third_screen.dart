import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/screens/second_screen.dart';

import 'fourth_screen.dart';

class ThirdScreen extends StatelessWidget{
  const ThirdScreen({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    final infima = [
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
      Stack(
        children: [
          Container(
            child: Image(image: AssetImage('assets/jabla.jpg')),
            width: 100,
            height: 70,
          )
        ],
      ),
    ];
    Widget buildImage2(Stack infima, int index) => Container(
        child: infima,
      );
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 194, 191, 191),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget> [
            Stack(
              children: const [
                Positioned(
                  child: Image(image: AssetImage('assets/jabla.jpg')) ,
                  ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 40, 0, 80),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                Text("Jack Black", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21,),textAlign: TextAlign.left,),
                Text("52 years old", style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 107, 103, 128)),textAlign: TextAlign.left,),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Card(
                color: Color.fromARGB(255, 194, 191, 191),
                child: SizedBox(
                  child: Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0), 
                      child: ClipRRect(
                        child: Container(
                          child: Text("Bio"),
                          alignment: Alignment.centerLeft,
                        ),
                      ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(223, 0, 0, 0), 
                      child: ClipRRect(
                        child: Container(
                          child: Text("Full Bio >", style: TextStyle(color: Color.fromARGB(255, 107, 103, 128)),),
                          alignment: Alignment.centerRight,
                        ),
                      ),
                      ),
                    ],
                  ),
                ),
              ),
              ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Row(
                    textDirection: TextDirection.rtl,
                    children: <Widget>[
                      const Expanded(
                      child: Text("In 1982, Black's first acting job was in a television commercial at age 13 for the video game Pitfall!. In 1987, Black joined the Actors' Gang, a theater troupe founded by UCLA students including Tim Robbins, and appeared in a variety of stage productions. Black's adult career began with small roles on prime time television, including Life Goes On, Northern Exposure, Mr. Show, Picket Fences, The Golden Palace, and The X-Files. Black appeared in the unaired TV pilot Heat Vision and Jack, directed by Ben Stiller, in which he played an ex-astronaut pursued by actor Ron Silver. He was accompanied by his friend who had merged with a motorcycle, voiced by Owen Wilson.", style: TextStyle(fontSize: 14),),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(padding: EdgeInsets.fromLTRB(20, 50, 0, 0),
            child: Text('Information', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,color: Colors.black),),
            ),
            Padding(padding: EdgeInsets.fromLTRB(20, 0, 20, 50),
            child: Card(
              color: Colors.white,
              child: Column(
                  children: [
                  Container(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Birth Name', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),),
                      Text('Thomas Jacob Black',style: TextStyle(fontSize: 14,color: Colors.grey)),
                    ],
                  ), 
                  alignment: Alignment.centerLeft,),
                  const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Color.fromARGB(255, 128, 149, 206)
                  ),
                  Container(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Career', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),),
                      Text('Actor,comedian,singer,songwriter,YouTuber',style: TextStyle(fontSize: 14,color: Colors.grey)),
                    ],
                  ),alignment: Alignment.centerLeft,),
                  const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Color.fromARGB(255, 128, 149, 206)
                  ),
                  Container(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Born', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),),
                      Text('August 28, 1969',style: TextStyle(fontSize: 14,color: Colors.grey)),
                    ],
                  ),alignment: Alignment.centerLeft,),
                  const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Color.fromARGB(255, 128, 149, 206)
                  ),
                  Container(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Nicknames', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),),
                      Text('JB, Jables, Jablinski',style: TextStyle(fontSize: 14,color: Colors.grey)),
                    ],
                  ),alignment: Alignment.centerLeft,),
                  const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Color.fromARGB(255, 128, 149, 206)
                  ),
                  Container(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Height', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),),
                      Text('1.68 m',style: TextStyle(fontSize: 14,color: Colors.grey)),
                    ],
                  ),alignment: Alignment.centerLeft,),
                ],
              ),),
            ),
            Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Card(
                color: Color.fromARGB(255, 194, 191, 191),
                child: SizedBox(
                  child: Row(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0), 
                      child: ClipRRect(
                        child: Container(
                          child: Text("Images"),
                          alignment: Alignment.centerLeft,
                        ),
                      ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(223, 0, 0, 0), 
                      child: ClipRRect(
                        child: Container(
                          child: TextButton(child: Text("all images ->"),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> FourthScreen()));
                          },
                          ),
                          alignment: Alignment.centerRight,
                        ),
                      ),
                      ),
                      
                    ],
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: CarouselSlider.builder(
                options: CarouselOptions(height: 78),
                itemCount: infima.length,
                itemBuilder: (context, index, realIndex) {
                  final infimas = infima[index];

                  return buildImage2(infimas, index);
                },
                ),
            ),
            Padding(padding: EdgeInsets.fromLTRB(20, 50, 0, 0),
            child: Text('Filmography', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,color: Colors.black),),
            ),
            Padding(padding: EdgeInsets.fromLTRB(20, 0, 20, 50),
            child: Card(
              color: Colors.white,
              child: Column(
                  children: [
                  Container(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('the Muppets', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),),
                      Text('2011',style: TextStyle(fontSize: 14,color: Colors.grey)),
                    ],
                  ), 
                  alignment: Alignment.centerLeft,),
                  const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Color.fromARGB(255, 128, 149, 206)
                  ),
                  Container(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Mario The Movie', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),),
                      Text('2022',style: TextStyle(fontSize: 14,color: Colors.grey)),
                    ],
                  ),alignment: Alignment.centerLeft,),
                  const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Color.fromARGB(255, 128, 149, 206)
                  ),
                  Container(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Gullivers Travels', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),),
                      Text('2010',style: TextStyle(fontSize: 14,color: Colors.grey)),
                    ],
                  ),alignment: Alignment.centerLeft,),
                  const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Color.fromARGB(255, 128, 149, 206)
                  ),
                  Container(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('King Kong', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),),
                      Text('2005',style: TextStyle(fontSize: 14,color: Colors.grey)),
                    ],
                  ),alignment: Alignment.centerLeft,),
                  const Divider(
                    height: 5,
                    thickness: 1.5,
                    indent: 0,
                    endIndent: 0,
                    color: Color.fromARGB(255, 128, 149, 206)
                  ),
                  Container(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text('Nacho Libre', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),),
                      Text('2006',style: TextStyle(fontSize: 14,color: Colors.grey)),
                    ],
                  ),alignment: Alignment.centerLeft,),
                ],
              ),),
            )
        ]),
      ),
    );
  }
}