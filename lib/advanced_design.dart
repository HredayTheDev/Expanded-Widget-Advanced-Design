import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          title: const Text("This Is Appbar"),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new_outlined),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.grey,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.person,
                                  size: 40,
                                ),
                              )),
                          const Expanded(
                            flex: 1,
                            child: Text(
                              "Hello Hreday",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                          Expanded(
                              flex: 1,
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.arrow_drop_down,
                                  size: 40,
                                ),
                              ))
                        ],
                      ),
                    ),
                  )),
            ),
            Expanded(
                flex: 2,
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.grey,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                                flex: 1,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.person,
                                    size: 40,
                                  ),
                                )),
                            const Expanded(
                                flex: 1,
                                child: Text(
                                  "Hreday Sagar",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                )),
                            Expanded(
                                flex: 1,
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.arrow_drop_down,
                                    size: 40,
                                  ),
                                ))
                          ],
                        ),
                      ),
                    ))),
            Expanded(
              flex: 4,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Column(
                    children: [
                      Expanded(
                          flex: 2,
                          child: Container(
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 1,
                                    child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.person,size: 40,color: Colors.white,),
                                )),
    
    
                                 const Expanded(
                                  flex: 1,
                                    child: Text("Hello Hreday",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold),)),
    
                                 Expanded(
                                  flex: 1,
                                    child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.arrow_drop_down,size: 40,color: Colors.white,),
                                ))
                              ],
                            ),
                            color: Colors.red,
                          )),
                      Expanded(
                          flex: 2,
                          child: Container(
                            child: const Text("+880-01937815329",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.white),),
                            color: Colors.red,
                          ))
                    ],
                  ),
                  color: Colors.red,
                  alignment: Alignment.center,
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.grey,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.person,
                                  size: 40,
                                ),
                              )),
                          const Expanded(
                            flex: 1,
                            child: Text(
                              "Hello Hreday",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                          Expanded(
                              flex: 1,
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.arrow_drop_down,
                                  size: 40,
                                ),
                              ))
                        ],
                      ),
                    ),
                  )),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.grey,
                      child: Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.person,
                                  size: 40,
                                ),
                              )),
                          const Expanded(
                            flex: 1,
                            child: Text(
                              "Hello Hreday",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                          Expanded(
                              flex: 1,
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.arrow_drop_down,
                                  size: 40,
                                ),
                              ))
                        ],
                      ),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
