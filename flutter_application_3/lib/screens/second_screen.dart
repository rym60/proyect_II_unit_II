import 'package:flutter/material.dart';
import 'package:flutter_application_3/screens/third_screen.dart';

class SecondScreen extends StatelessWidget{
  const SecondScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CAST", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21,color: Colors.black),),
        backgroundColor: Color.fromARGB(255, 194, 191, 191),
      ),
      body: Container(
        color: Color.fromARGB(255, 194, 191, 191),
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 40, 20, 0),
          child: ListView(children: [
            OutlinedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ThirdScreen()));
              }, 
            child: Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
            child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)
                ),
                child: SizedBox(
                  width: 400,
                  height: 70,
                  child: Row(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(15),
                          topLeft: Radius.circular(15),
                        ),
                        child: Container(
                          child: Hero(
                            tag: 'da',
                            child: Image(image: AssetImage('assets/jabla.jpg')),
                          ),
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
              ),),),
              

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
          ]),
          ),
      ),
    );
  }
}