import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.indigo),
        home: MainScreen());

  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shaffan Bin Hafeez", style: TextStyle(color: Colors.white)),
        centerTitle: true,
      ),
      backgroundColor: Colors.black45,


    body: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(5.0)),
                child: Center(child: Text('C',style: TextStyle(fontSize: 50,color: Colors.white))),
              ),
              Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(5.0)),
                child: Image.asset("assets/plus_minus_icon.png")
              ),
              Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(5.0)
                ),
                child: Image.asset("assets/percentage_icon.png"),
              ),
              Container(
                height: 90,
                width: 90,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                child: Image.asset("assets/divide_icon.png")
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90,
                  width: 90,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(5.0)
                ),
                  child: Center(child: Text('7',style: TextStyle(fontSize: 30,color: Colors.white))),
                ),
                Container(
                    height: 90,
                    width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                    child: Center(child: Text('8',style: TextStyle(fontSize: 30,color: Colors.white))),
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('9',style: TextStyle(fontSize: 30,color: Colors.white))),
                ),
                Container(
                    height: 90,
                    width: 90,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                    child: Center(child: Text('X',style: TextStyle(fontSize: 40,color: Colors.white))),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('4',style: TextStyle(fontSize: 30,color: Colors.white))),
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('5',style: TextStyle(fontSize: 30,color: Colors.white))),
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('6',style: TextStyle(fontSize: 30,color: Colors.white))),
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('-',style: TextStyle(fontSize: 60,color: Colors.white))),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('1',style: TextStyle(fontSize: 30,color: Colors.white))),
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('2',style: TextStyle(fontSize: 30,color: Colors.white))),
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('3',style: TextStyle(fontSize: 30,color: Colors.white))),
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('+',style: TextStyle(fontSize: 50,color: Colors.white))),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90,
                  width: 190,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('0',style: TextStyle(fontSize: 30,color: Colors.white))),
                ),

                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('.',style: TextStyle(fontSize: 50,color: Colors.white))),
                ),
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(5.0)
                  ),
                  child: Center(child: Text('=',style: TextStyle(fontSize: 50,color: Colors.white))),
                )
              ],
            ),
          ),



        ],
      ),
    ),);
  }
}

