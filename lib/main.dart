import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hamza App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page")),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 30,),
              Container(
                width: 200,
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Complete name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ) ),
                 ),
                ),
                SizedBox(height: 30,),
                 Container(
                width: 200,
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0))
                    ) ),
                 ),
                ),
                SizedBox(height: 30,),
              ElevatedButton(onPressed: (){}, child: Text(
                "Login"
                ),
                )
            ],),
        ),
      ),
    );
  }
}
