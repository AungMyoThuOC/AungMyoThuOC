import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  
  get child => null;

  @override
  // ignore: dead_code
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("About me"),
        ),  
        body: Center(
         child: Container( 
          color: Colors.red,
          child: Column(children: [
            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('images/Gojo.jpg'),
            ),
              const Text("Onii Chan"), 
              const Text("Description"),
            Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.phone),
                Text("09-12345678910"),
             ],
            ),
            Row(
               mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.email),
                Text("oniichan@gmail.com"),
             ],
            ),
          ]),
        ),
        ),
      )
    );
  }
}