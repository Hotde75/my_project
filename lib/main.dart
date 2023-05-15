import 'package:flutter/material.dart';

void main() => runApp(ResumeApp());

class ResumeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const Center();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Resume',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ResumeScreen(),
    );
  }
}

class ResumeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('My Resume')),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(70),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
        const Center(
        child: Text(
          'Mehtab Ahmed',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      const Center(
        child: Text(
          'Flutter Developer',
          style: TextStyle(
            fontSize: 18,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      Align(
        alignment: Alignment.topRight,
        child: Image.network(
          'https://i.postimg.cc/hGk9hNSk/Make-Passport-Photo-2-removebg-preview.jpg',
          height: 100,
          width: 100,
        ),
      ),
      Align(
        alignment: Alignment.topLeft,
        child: Text(
          'Contact: 03062016666',

          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      const SizedBox(height: 0.1),
      Text('Email: fkadri76@yahoo.com',
        style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),),


    Text("Naqi H"),
    ],
    ),
    )
    ,
    );
  }
}
