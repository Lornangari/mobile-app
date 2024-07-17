import 'package:flutter/material.dart';


void main()=>runApp(
  MaterialApp(
      home:Home()
  ),
);
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:Text("name"),
        backgroundColor:Colors.deepOrange[500],
        foregroundColor:Colors.black,

      ),
      body:Center(
        child:Image(
          // image:NetworkImage('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTFfRRmqZuOd8tffcY_pZJSG7TSqqFLsQzv1_oFSQykulksb4ix')
            image:AssetImage('assets/')

        ),
      ),
    );
  }
}
