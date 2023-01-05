import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
      children:[
        //first card
        Padding(
          padding: EdgeInsets.only(top: 40,left: 10,right: 10),
        child:Container(
        padding: EdgeInsets.only(top: 30),
          width: MediaQuery.of(context).size.width,
          height: 100,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 153, 16, 69)
          ),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 10),
                child:Container(
                width:200,
                height:25,
                decoration:BoxDecoration(
                  color:Colors.grey
                ),
              ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10,right: 10,top: 10),
              child:Container(
                padding: EdgeInsets.only(left: 10),
                width: MediaQuery.of(context).size.width,
                height: 25,
                decoration: BoxDecoration(
                  color: Colors.greenAccent
                ),
              )
              ),
            ],
          ),
        ),
        ),

        //second card
        Padding(
          padding: EdgeInsets.only(top: 40,left: 10,right: 30),
          child:Container(
            alignment: Alignment.topCenter,
            width: MediaQuery.of(context).size.width,
            height: 100,
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 153, 16, 69)
            ),
            child:Column(
              children:[
              Container(
              width: 100,
              height: 30,
              decoration: BoxDecoration(color: Colors.grey),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20,left: 10,right: 10),
              child:Container(
                width: MediaQuery.of(context).size.width,
                height: 30,
                decoration: BoxDecoration(color: Colors.greenAccent),
              ),
              )
            ])
          )
        )
      ])
    );
  }
  

}
