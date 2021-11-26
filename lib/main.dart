     // ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

     import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  get blue => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white ,
      appBar:AppBar(
        title: const Text("The Sponsorship Network"),
        actions: const [
          Icon(Icons.search_off_rounded),
          Icon(Icons.more_vert),
        ],
      ),
      body: 
      Center(
        child: ListTile(
          leading: const CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage("assets/images/profile photo.jpg") 
          ),
          title: const Text("Ghana Telecom"),
          subtitle: Row(
            children: [const Icon(Icons.done_all),
            SizedBox(width: 5,),
             const Text("yes please")],
          ),
          trailing: Column(
            children: [Text("5:30"), Icon(Icons.notifications)],
          ) ,
        )
        )  
    
      
      );
  }
}