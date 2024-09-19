/*import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
        appBar: AppBar(
          title: const Text("New App"),
        ),
        body: InkWell(
          onTap: () => {
            print(("good bye"))
          },
          onDoubleTap: () => {
            print("good night")
          },
          onLongPress: () => {
            print("new car")
          },
          child: Center(
            child: Container(
              
              width:200,
              height: 200,
              color: Colors.blue,)
            ),
        )
    ),
    );
    
  }
}*/

/*import 'package:flutter/material.dart';

void main() {
  runApp(const Scroll());
}

class Scroll extends StatelessWidget {
  const Scroll({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Start app"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 11),
                  height: 200,
                
                  color: Colors.green,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  height: 200,
                  
                  color: Colors.amber,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  height: 200,
                  
                  color: Colors.red,
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  height: 200,
                
                  color: Colors.grey,
                ),
                Container(
                     margin: const EdgeInsets.only(bottom:20),
                      height: 200,
                      
                      color: Colors.yellow,
                    ),
               Container(
                     margin: const EdgeInsets.only(bottom:20),
                      height: 200,
                      
                      color: Colors.orange,
                    ),Container(
                     margin: const EdgeInsets.only(bottom:20),
                      height: 200,
                      
                      color: Colors.black,
                    ),
                    Container(
                     margin: const EdgeInsets.only(bottom:20),
                      height: 200,
                  
                      color: Colors.brown,
                    )
               
               
               
              ],
            ),
          ),
        ),
      ),
    );
  }
}*/

/*import 'package:flutter/material.dart';

void main() {
  runApp(const Horizental());
}

class Horizental extends StatelessWidget {
  const Horizental({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("horizental"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right :11),
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
                Container(
                  margin: const EdgeInsets.only(right :11),

                  height: 200,
                  width: 200,
                  color: Colors.brown,
                ),
                Container(
                  margin: const EdgeInsets.only(right :11),

                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                Container(
                  margin: const EdgeInsets.only(right :11),

                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),
                Container(
                  margin: const EdgeInsets.only(right :11),

                  height: 200,
                  width: 200,
                  color: Colors.grey,
                ),
                Container(
                  margin: const EdgeInsets.only(right :11),

                  height: 200,
                  width: 200,
                  color: Colors.blue,
                ),
                Container(
                  margin: const EdgeInsets.only(right :11),

                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}*/
/*import 'package:flutter/material.dart';

void main() {
  runApp(const List());
}
class List extends StatelessWidget {
  const List({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("List"),
        ),
        body:ListView(
          children: const [
          Text('one',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
          Text('Two',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
          Text('Three',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
          Text('four',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
          Text('five',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
         
          ],
        ) ,
      ),
    );
  }
}*/
/*import 'package:flutter/material.dart';

void main() {
  runApp(const Builder());
}

class Builder extends StatelessWidget {
  const Builder({super.key});
  @override
  Widget build(BuildContext context) {
    var arrName = ["ram", "shyam", "sunil", "munni"];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("List view builder"),
          ),
          body: ListView.builder(
            itemBuilder: (context, index) {

              arrName.length;
              return null;
            },
          )),
    );
  }
}*/
/*import 'package:flutter/material.dart';

void main() {
  runApp(const Decoration());
}

class Decoration extends StatelessWidget {
  const Decoration({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Decoration"),
        ),body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.blue.shade50,
          child: Center(child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: const BorderRadius.all(Radius.circular(25)),
               border:Border.all(width: 2,color: Colors.black),
               boxShadow:const [
                BoxShadow(
                  blurRadius: 50,
                  color: Colors.grey,
                  spreadRadius: 25,
                )
               ]),),
                
              ),
            ),
          )
        );
      
    
  }
}*/
/*import 'package:flutter/material.dart';

void main() {
  runApp(Grid());
}

class Grid extends StatelessWidget {
  const Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Go"),
        ),

        body:GridView.count(crossAxisCount: 3,
        children: [
          Padding(padding: const EdgeInsets.all(8.0),
          child:Container(color:Colors .red),
          ),
          Padding(padding: const EdgeInsets.all(8.0),
          child:Container(color:Colors .yellow),),

          Padding(padding: const EdgeInsets.all(8.0),
          child:Container(color:Colors .red),),

          Padding(padding: const EdgeInsets.all(8.0),
          child:Container(color:Colors .red),),
        ],) ,
      ),
    );
  }
}*/

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(appBarTheme: AppBarTheme(color: Colors.blue)),
      title: ("New State"),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Stateful Widget Demo"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  counter.toString(),
                  style: TextStyle(fontSize: 25),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          foregroundColor: Colors.white),
                      onPressed: () {
                        ++counter;
                        setState(() {});
                      },
                      icon: Icon(Icons.add),
                      label: Text("Tap me")),
                ),
              ]),
        ));
  }
}

/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            appBarTheme: AppBarTheme(
          color: Colors.black,
        )),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Card Widget"),
            titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
            centerTitle: true,
          ),
          body: Center(
              child: Card(
                  shadowColor: Colors.black,
                  elevation: 20,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Happy Birthday"),
                    
                  ),
                  
                  ),
                  
          ),
        ),
        );
  }
}*/
