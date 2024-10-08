import "package:flutter/material.dart";

void main(){
  runApp(const RowContainer());
}

class RowContainer extends StatelessWidget{

  const RowContainer({super.key});

  @override
  Widget build(BuildContext context){

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      home : Scaffold(

        appBar : AppBar(
          title : const Text("Containers in a row"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),

        body : Center(

          child : Row(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [

              Container(
                width : 100,
                height : 100,
                color : Colors.red,
              ),
              Container(
                width : 100,
                height : 100,
                color : Colors.green,
              ),
              Container(
                width : 100,
                height : 100,
                color : Colors.blue,
              ),
            ],
          ),
        ),

      ),
    );
  }
}