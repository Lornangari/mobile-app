import 'package:flutter/material.dart';


void main()=>runApp(const Home());
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    const title="My Simple App";
    return MaterialApp(
      title:title,
      home:Scaffold(
        appBar:AppBar(
          title:const Text(title),
          backgroundColor: Colors.indigoAccent,
          foregroundColor: Colors.black,

        ),

      // body:Center(
      //   child:Icon(
      //     Icons.home,
      //         color:Colors.black,
      //         size:100.0,
      //   ),
      // ),
        body:ListView(
        children:const<Widget>[
          ListTile(
            leading:Icon(Icons.home),
            title:Text("This is my home") ,
                    style:TextSyle(
                      fontSize:20.0,
                      fontWeight:FontWeight.bold,
                      color:Colors.red,
                    ),

          ),
          ListTile(
            leading:Icon(Icons.location_city),
            title:Text("This is my location ") ,
          ),
        ]
        )
      ),
    );
  }
}





