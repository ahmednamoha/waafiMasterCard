import 'package:flutter/material.dart';

void main() => runApp(WaafiApp());

class WaafiApp extends StatelessWidget {
  const WaafiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          margin: EdgeInsets.symmetric(vertical: 60,horizontal: 16),
          color: Color.fromRGBO(26, 56, 64, 10),
          child: Container(
            height: 225,
            width: 360,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(image: AssetImage('assets/waafi.png'),height: 50,width: 100,),
                      Image(image: AssetImage('assets/mc.png'),height: 50,width: 75,)
                    ],
                    
                  ),
                  SizedBox(height: 23,),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('**** **** **** 3056',style: TextStyle(
                            color: Colors.white,
                            fontSize: 25
                          ),),
                          Text('Ali Hirsi FARAH',style: TextStyle(
                            color: Colors.white,
                            fontSize: 17
                          ),)
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('VALID THRUE',style: TextStyle(
                            color: Colors.white
                          ),),
                          Text('**/**',style: TextStyle(
                            color: Colors.white
                          ),)
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('CVV',style: TextStyle(
                            color: Colors.white
                          ),),
                          Text('***',style: TextStyle(
                            color: Colors.white
                          ),)
                        ],
                      ),
                      ElevatedButton(
                        onPressed: (){}, 
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green
                        ),
                        child: Text('Activated')
                        )
                    ],
                  )
                ],
              ),
            ),
          ),

        )
      ),
    );
  }
}