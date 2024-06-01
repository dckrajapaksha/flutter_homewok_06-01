import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff292C31),
        body: Center(          
          child: Column(    
            mainAxisSize: MainAxisSize.min,             
            crossAxisAlignment: CrossAxisAlignment.end,     
            children: [          
            Padding(
              padding: const EdgeInsets.only(right: 40),
              child: Text("125 * 2", style: TextStyle(
                fontSize: 40,
                color: Color(0xff85888D),
              ),),
            ) ,
            Padding(
              padding: const EdgeInsets.only(right: 40, bottom: 20),
              child: Text("2500",style: TextStyle(
                fontSize: 60,
                color: Colors.white,            
              ),
              ),
            ),
            //Memory Buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [              
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},                
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("mc", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("m+", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
                ),
               Padding(
                 padding: const EdgeInsets.all(3.0),
                 child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("m-", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
               ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("mr", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
                ),
              ],
            ),
            //Second line buttons
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [              
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},                
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("C", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Icon(Icons.backspace)
                    ),
                  ),
                ),
               Padding(
                 padding: const EdgeInsets.all(3.0),
                 child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF2FAE6B),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("/", style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                    ),
                  ),
               ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF2FAE6B),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("*", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
                ),
              ],
            ),
            //Thired Line
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [              
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},                
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("7", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("8", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
                ),
               Padding(
                 padding: const EdgeInsets.all(3.0),
                 child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("9", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
               ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF2FAE6B),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("-", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
                ),
              ],
            ),
            // Forth line
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [              
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},                
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("4", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("5", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
                ),
               Padding(
                 padding: const EdgeInsets.all(3.0),
                 child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF383C3F),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("6", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
               ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height:70,
                    child: TextButton(onPressed: (){},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFF2FAE6B),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      )
                    ), 
                    child: Text("+", style: TextStyle(
                      fontSize: 22
                    ),
                    ),
                    ),
                  ),
                ),
              ],
            ),
            // fifth line and six line with queal sign
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [              
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: SizedBox(
                        width: 80,
                        height:70,
                        child: TextButton(onPressed: (){},                
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Color(0xFF383C3F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ), 
                        child: Text("1", style: TextStyle(
                          fontSize: 22
                        ),
                        ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: SizedBox(
                        width: 80,
                        height:70,
                        child: TextButton(onPressed: (){},
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Color(0xFF383C3F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ), 
                        child: Text("%", style: TextStyle(
                          fontSize: 22
                        ),
                        ),
                        ),
                      ),
                    ),
          
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: SizedBox(
                        width: 80,
                        height:70,
                        child: TextButton(onPressed: (){},                
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Color(0xFF383C3F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ), 
                        child: Text("2", style: TextStyle(
                          fontSize: 22
                        ),
                        ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: SizedBox(
                        width: 80,
                        height:70,
                        child: TextButton(onPressed: (){},
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Color(0xFF383C3F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ), 
                        child: Text("0", style: TextStyle(
                          fontSize: 22
                        ),
                        ),
                        ),
                      ),
                    ),
          
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: SizedBox(
                        width: 80,
                        height:70,
                        child: TextButton(onPressed: (){},                
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Color(0xFF383C3F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ), 
                        child: Text("3", style: TextStyle(
                          fontSize: 22
                        ),
                        ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: SizedBox(
                        width: 80,
                        height:70,
                        child: TextButton(onPressed: (){},
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Color(0xFF383C3F),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ), 
                        child: Text(",", style: TextStyle(
                          fontSize: 22
                        ),
                        ),
                        ),
                      ),
                    ),
          
                  ],
                ),
          
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SizedBox(
                    width: 80,
                    height: 140,
                    child: Expanded(
                      child: TextButton(onPressed: (){},
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Color(0xFF2FAE6B),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                        )
                      ), 
                      child: Text("=", style: TextStyle(
                        fontSize: 22
                      ),
                      ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            // six Line
            
            
          
            ],
            ),
        ),
      ),
    );
  }
}