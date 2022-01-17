import 'package:flutter/material.dart';

class StackDesign extends StatelessWidget {
  const StackDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This Is Stack Design"),
      ),
      body: Stack(
          clipBehavior: Clip.none,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 10,right: 10,top: 10),
            height: MediaQuery.of(context).size.height*0.25,
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: const [
                  CircleAvatar(
                    radius: 45,
                    backgroundImage: NetworkImage(
                        "https://lh3.googleusercontent.com/7cSPE3luVsMKRrpuWZe_h6Eg0x1sHkKHH6Pj5vn3V3Y41fxjwoBjnAIAYn2_vgMDRy8"),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Hreday Sagar",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              ),
            ),
            alignment: Alignment.center,
            color: Colors.pinkAccent,
          ),
          Positioned(
            top: 160,
            left: 40,
            right: 40,
            
           
         
            // bottom: 200,
            child: Card(
              elevation: 10,
              child: Container(
                height: 70,
                width: 220,
                alignment: Alignment.center,
                child: Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Column(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text(
                                
                                
                                "Firstname",style: TextStyle(color: Colors.pink,fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                            ),
                            Expanded(
                              flex: 1,
                              child: Text("Hreday",style: TextStyle(color: Colors.pink,fontSize: 15,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                            ),
            
                          ],
                        )),
            
                         Expanded(
                        flex: 2,
                        child: Column(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text("Lastname",style: TextStyle(color: Colors.pink,fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                            ),
                            Expanded(
                              flex: 1,
                              child: Text("Sagar",style: TextStyle(color: Colors.pink,fontSize: 15,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                            ),
            
                          ],
                        )),
            
                         Expanded(
                        flex: 2,
                        child: Column(
                          children: const [
                            Expanded(
                              flex: 1,
                              child: Text("Phone",style: TextStyle(color: Colors.pink,fontSize: 17,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                            ),
                            Expanded(
                              flex: 1,
                              child: Text("01937815329",style: TextStyle(color: Colors.pink,fontSize: 15,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),),
                       
            
                          ],
                        ))
                  ],
                ),
               
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(15))),
              ),
            ),
          )
        ],
      ),
    );
  }
}
