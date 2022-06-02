import 'package:flutter/material.dart';

class Primary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Primary Screen"),
          centerTitle: true,
        ),
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Text("navegacion segunda pantalla"),
                ElevatedButton(
                              child: Text("Fuga"),
                              onPressed:() {
                                Navigator.pushNamed(context,  "/secondary");
                              },
                            )
            ],
          )
        )
          
        );
  }
}
 