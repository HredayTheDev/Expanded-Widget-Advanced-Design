import 'package:flutter/material.dart';

class VeryGoodUi extends StatelessWidget {
  const VeryGoodUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Very Good Ui"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Card(
                elevation: 10,
                child: Container(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Column(
                          children: const [
                            Expanded(
                                flex: 1,
                                child: Text("Username",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                            Expanded(
                                flex: 1,
                                child: Text("Hreday Sagar",
                                textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black))),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Column(
                          children: const [
                            Expanded(
                                flex: 1,
                                child: Text("Gender",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                            Expanded(
                                flex: 1,
                                child: Text("Male",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black))),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Column(
                          children: const [
                            Expanded(
                                flex: 1,
                                child: Text(
                                  "Phonenumber",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                )),
                            Expanded(
                                flex: 1,
                                child: Text("01937815329",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                    ))),
                          ],
                        ),
                      ),
                    ],
                  ),
                  height: 70,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                ),
              ),

              Divider(height: 10,),

               Card(
                elevation: 10,
                child: Container(
                  child: Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: Column(
                          children: const [
                            Expanded(
                                flex: 1,
                                child: Text("Username",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                            Expanded(
                                flex: 1,
                                child: Text("Sadhana Chakraborty",
                                textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black))),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Column(
                          children: const [
                            Expanded(
                                flex: 1,
                                child: Text("Gender",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold))),
                            Expanded(
                                flex: 1,
                                child: Text("Female",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black))),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Column(
                          children: const [
                            Expanded(
                                flex: 1,
                                child: Text(
                                  "Phonenumber",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                )),
                            Expanded(
                                flex: 1,
                                child: Text("01912558585",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.black,
                                    ))),
                          ],
                        ),
                      ),
                    ],
                  ),
                  height: 70,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                ),
              ),
              Divider(height: 10,),


               Card(
              elevation: 10,
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: Column(
                        children: const [
                          Expanded(
                              flex: 1,
                              child: Text("Username",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold))),
                          Expanded(
                              flex: 1,
                              child: Text("Haran Chakraborty",
                                textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black))),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Column(
                        children: const [
                          Expanded(
                              flex: 1,
                              child: Text("Gender",
                                  style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold))),
                          Expanded(
                              flex: 1,
                              child: Text("Male",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black))),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Column(
                      
                        children: const [
                          Expanded(
                              flex: 1,
                              child: Text(
                                "Phonenumber",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )),
                          Expanded(
                              flex: 1,
                              child: Text("01711513595",
                              textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                  ))),
                        ],
                      ),
                    ),
                  ],
                ),
                height: 70,
                width: double.infinity,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
