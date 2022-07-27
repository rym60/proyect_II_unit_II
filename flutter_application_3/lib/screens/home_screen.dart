import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/screens/second_screen.dart';

class Homescreen extends StatefulWidget{
  const Homescreen([Key? key]):super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  final caruselite = [
    Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
                child: SizedBox(
                  width: 200,
                  height: 70,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          topLeft: Radius.circular(15),
                        ),
                        child: Container(
                          child: Image(image: AssetImage('assets/jabla.jpg')),
                          alignment: Alignment.center,
                          height: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          color: Colors.white,
                          child: Padding(padding: EdgeInsets.fromLTRB(20, 14, 0, 14) ,child: Column(
                            children: <Widget>[
                              Text("Jack Black", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)),
                              Text("Dewey Finn", style: TextStyle(fontSize: 15,))
                            ],
                          ),
                          ),
                          alignment: Alignment.centerRight,
                          width: 130,
                          height: 70,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
                child: SizedBox(
                  width: 275,
                  height: 70,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          topLeft: Radius.circular(15),
                        ),
                        child: Container(
                          child: Image(image: AssetImage('assets/mcr.jpg')),
                          alignment: Alignment.center,
                          height: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          color: Colors.white,
                          child: Padding(padding: EdgeInsets.fromLTRB(20, 14, 0, 14) ,child: Column(
                            children: <Widget>[
                              Text("Miranda Cosgrove", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)),
                              Text("Summer Hathaway", style: TextStyle(fontSize: 15,))
                            ],
                          ),
                          ),
                          alignment: Alignment.centerRight,
                          width: 203,
                          height: 70,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
                child: SizedBox(
                  width: 250,
                  height: 70,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          topLeft: Radius.circular(15),
                        ),
                        child: Container(
                          child: Image(image: AssetImage('assets/ssr.jpg')),
                          alignment: Alignment.center,
                          height: 70,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          color: Colors.white,
                          child: Padding(padding: EdgeInsets.fromLTRB(20, 14, 0, 14) ,child: Column(
                            children: <Widget>[
                              Text("Sarah Silverman", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,)),
                              Text("Paty Di Marco", style: TextStyle(fontSize: 15,))
                            ],
                          ),
                          ),
                          alignment: Alignment.centerRight,
                          width: 180,
                          height: 70,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
  ];

  Widget buildImage(Card caruselites, int index) => Container(
        child: caruselites,
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 194, 191, 191),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Stack(
              children: const [
                Positioned(
                  child: Image(
                    image: AssetImage('assets/edrc.jpg')),
                  ),
              ],
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 40, 0, 80),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                Text("Escuela de Rock", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21,),textAlign: TextAlign.left,),
                Text("comedy", style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 107, 103, 128)),textAlign: TextAlign.left,),
                Text("USA, 2013 / 109 min / PG", style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 107, 103, 128)),textAlign: TextAlign.left,)
                ],
              ),
            ),
            Padding(padding: EdgeInsets.fromLTRB(100, 40, 100, 40),
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
                child: SizedBox(
                  width: 200,
                  height: 50,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          color: Colors.white,
                          child: Text("Showtimes"),
                          alignment: Alignment.center,
                          width: 100,
                          height: 50,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Container(
                          color: Colors.blue,
                          child: Text("Details"),
                          alignment: Alignment.center,
                          width: 100,
                          height: 50,
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
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                    child: Text("Story", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,),textAlign: TextAlign.left,),
                  ),
                  Row(
                    textDirection: TextDirection.rtl,
                    children: <Widget>[
                      const Expanded(
                      child: Text("Black plays struggling rock guitarist Dewey Finn, who is fired from his band and subsequently poses as a substitute teacher at a prestigious prep school. After witnessing the musical talent of the students, Dewey forms a band of fourth-graders to attempt to win the upcoming Battle of the Bands and use his winnings to pay his rent.", style: TextStyle(fontSize: 14),),
                      ),
                    ],
                  )
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
                          child: Text("Cast"),
                          alignment: Alignment.centerLeft,
                        ),
                      ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(223, 0, 0, 0), 
                      child: ClipRRect(
                        child: Container(
                          child: TextButton(child: Text("all cast ->"),
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> SecondScreen()));
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
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
              child: CarouselSlider.builder(
                options: CarouselOptions(height: 78),
                itemCount: caruselite.length,
                itemBuilder: (context, index, realIndex) {
                  final caruselites = caruselite[index];

                  return buildImage(caruselites, index);
                },
                ),
              )
          ]
          ),
      ),
      );
  }
}