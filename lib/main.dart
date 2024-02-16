import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'flutter demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
          useMaterial3: true,
        ),
        home: const HomePage(title: 'Column')
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: <Widget> [
        Expanded(
            child: Container(
                padding: EdgeInsets.all(8),
                color: Colors.white,
                child: Column(
                    children: <Widget>[
                      Expanded(child:
                      Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(100, 230, 147, 255),
                        ),
                        child: Text('1',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                        color: Colors.white,
                        fontSize: 30),
                      ),
                    ),
                        flex: 4,
                      ),

                      SizedBox(
                        height: 8,
                      ),
                      Expanded(child:
                      Container(
                        // width: 200,
                        // height: 85,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(100, 127, 166, 132),
                        ),
                      ),
                        flex: 1,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Expanded(child:
                      Container(
                        // width: 200,
                        // height: 85,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(100, 27, 112, 136),
                        ),
                      ),
                        flex: 1,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Expanded(child:
                      Container(
                        // width: 200,
                        // height: 340,
                        alignment: Alignment.center,
                        decoration:  BoxDecoration(
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                        flex: 4,
                      ),
                    ]
                )
            )
        ),
        Expanded(
          child: Container(
              padding: EdgeInsets.all(8),
              color: Colors.white,
              child: Column(
                  children: <Widget>[
                    Expanded(child:
                    Container(
                      // width: 200,
                      // height: 340,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(153, 218, 180, 118),
                      ),
                    child: Text('2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                      color: Colors.white,
                      fontSize: 30),
                    ),
                    ),
                      flex: 4,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Expanded(child:
                    Container(
                      // width: 200,
                      // height: 85,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(194, 112, 98, 98),
                      ),
                    ),
                        flex: 1
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Expanded(child:
                    Container(
                      // width: 200,
                      // height: 85,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 26, 64, 255),
                      ),
                    ),
                      flex: 1,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Expanded(child:
                    Container(
                      // width: 200,
                      // height: 340,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(228, 0, 255, 33),
                      ),
                    ),
                        flex: 4
                    ),
                  ]
              )
          ),
        )
      ],
        )
    );

  }
}


