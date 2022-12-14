import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("SELAMAT DATANG",
              style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 245, 238, 242),
                fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.all(8.0),
                width: 150,
                height: 150,
                child: CircleAvatar(
                  backgroundImage: AssetImage("img/woman.png"),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: 180,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      color: Color.fromARGB(255, 238, 54, 179),
                      child: Container(
                        height: 40,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Nazwa Ariana Salsabila" ,style: TextStyle(fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Card(
                      color: Color.fromARGB(255, 238, 54, 179),
                      child: Container(
                        height: 40,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("2010631170106" ,style: TextStyle(fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Card(
                      color: Color.fromARGB(255, 238, 54, 179),
                      child: Container(
                        height: 40,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("5E Informatika" ,style: TextStyle(fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}