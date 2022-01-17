import 'package:app_bar/another_deign.dart';
import 'package:app_bar/advanced_design.dart';
import 'package:app_bar/stack_design.dart';
import 'package:app_bar/very_good_ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Appbar Advanced"),
        ),
        body: Column(
          children: [
            Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: RaisedButton(
                      onPressed: () {
                        print("Hi");
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Welcome()));
                      },
                      child: const Text(
                        "Another Design Screen",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.green,
                    ),
                  ),
                )),
            Expanded(
                flex: 2,
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.blue,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              child: RaisedButton(
                                onPressed: () {
                                  print("Hi");
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => NewScreen()));
                                },
                                child: const Text(
                                  "Complex UI",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                              ),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.red,
                              ),
                            ),
                          ),
                        )
                      ],
                    ))),
            Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: RaisedButton(
                      onPressed: () {
                        print("Hi");
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const VeryGoodUi()));
                      },
                      child: const Text(
                        "Very Good Design",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.purple,
                    ),
                  ),
                )),
            Expanded(
                flex: 2,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(

                     child: RaisedButton(
                      onPressed: () {
                        print("Hi");
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const StackDesign()));
                      },
                      child: const Text(
                        "Stack Widget Design",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blue,
                    ),
                  ),
                )),
          ],
        ));
  }
}
