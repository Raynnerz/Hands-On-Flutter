import 'package:flutter/material.dart';

class HomePageWidget extends StatelessWidget {
  const HomePageWidget({super.key});

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(125,96,161,1),
        title: const Text('Home Page',
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        )
      ),
      body: Center(
        child: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 130,
                ),
                const Text('Every Purchase',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                const Text('Will be Made',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                const Text('With Pleasure',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                const Text('Buy and Enjoy',
                  style: TextStyle(fontSize: 17),
                ),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 45,
                  width: 300,
                  child: ElevatedButton(
                    child: Text("Start Shopping",
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)
                    ),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                      backgroundColor: MaterialStateProperty.all<Color>(Color.fromRGBO(125,96,161,1)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          side: BorderSide(color: Color.fromRGBO(125,96,161,1))
                        )
                      )
                    ),
                  onPressed: () => null
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 45,
                      width: 145,
                      child: ElevatedButton(
                        child: Text("Learn More",
                          style: TextStyle(fontSize: 17,  fontWeight: FontWeight.bold)
                        ),
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              side: BorderSide(color: Color.fromRGBO(125,96,161,1))
                            )
                          )
                        ),
                        onPressed: () {}
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    SizedBox(
                      height: 45,
                      width: 145,
                      child: ElevatedButton(
                        child: Text("Login",
                          style: TextStyle(fontSize: 17,  fontWeight: FontWeight.bold)
                        ),
                        style: ButtonStyle(
                          foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              side: BorderSide(color: Color.fromRGBO(125,96,161,1))
                            )
                          )
                        ),
                        onPressed: (){}
                      )
                    ),
                  ],
                )
              ],
            ), 
          ]
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.home,
          size: 35,
        ),
        backgroundColor: const Color.fromRGBO(125, 96, 161, 1),
      ),
    );
  }
}