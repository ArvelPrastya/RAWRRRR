import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:FloatingActionButton(onPressed: (){},
      child: Icon(Icons.thumb_up),
      backgroundColor: Colors.purple,),
    



    
    appBar: AppBar(
        title: Text("Tulisan"),
        leading: IconButton(onPressed:(){}, icon:Icon(Icons.home),
        ),

        backgroundColor: Color.fromARGB(255, 156, 9, 214),
        foregroundColor: Color.fromARGB(255, 255, 255, 255),
    )
    );
  }
}