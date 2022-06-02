import'package:flutter/material.dart';
class Secondary extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Segunda pantalla"),
            centerTitle: true,
          ),
          body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Text("navegacion primer pantalla"),
                ElevatedButton(
                              child: Text("Fuga"),
                              onPressed:() {
                                Navigator.pushNamed(context,  "/primary");
                              },
                            )
            ],
          )
        )
        );
  }
}
