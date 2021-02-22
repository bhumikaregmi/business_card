import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top:210.0),
                  child: Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("image/me.jpg"),
                      radius: 70,
                    ),

                  ),
                ),
                Text("Bhumika Regmi",
                  style: TextStyle(
                  fontFamily: "Pacifico" ,
                    color: Colors.white,
                    fontSize: 30,
                ),),
                Text("FLUTTER DEVELOPER", style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),),

              SizedBox(
                height: 20.0,
                width: 200,
                child: Divider(
                  color: Colors.white,
                height: 30,
            ),
              ),

                Card(
                  child: ListTile(
                    leading: Icon(Icons.call,color: Colors.blue,size: 30),
                    title: Text("+977 9841413232",
                      style: TextStyle(color: Colors.blue,
                          fontSize: 20),),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top:10.0),
                  child: Card(
                    child: ListTile(
                      leading: Icon(Icons.mail,color: Colors.blue,size: 30),
                      title: Text("regmibhumi777@gmail.com",
                        style: TextStyle(color: Colors.blue,
                            fontSize: 20),),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),

      ),
    );
  }
}
