import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main(){
    runApp(
        MaterialApp(
            home: Scaffold( 
                    body: GradientContainer(
                      Color.fromARGB(255, 9, 2, 250),
                      Color.fromARGB(255, 3, 1, 69),
                ),
            ),
        ),
    );
}