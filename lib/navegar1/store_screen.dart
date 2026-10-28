import 'package:flutter/material.dart';

class StoreScreen extends StatelessWidget{
  const StoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(centerTitle: true ,title: Text("Store"), backgroundColor: Colors.blue[300],),
       body: ListView(
         children: [
           ListTile(
             title: Text("Rojo"),
             subtitle: Text("subtitulo"),
             leading: Icon(Icons.fifteen_mp),
             trailing: IconButton(onPressed: () => print("Holaaa"), icon: Icon(Icons.eighteen_up_rating))
           ),
           ListTile(title: Text("verde")),
         ],
       ),
     );
  }
}