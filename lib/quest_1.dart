import 'package:flutter/cupertino.dart';


class Quest1 extends StatelessWidget{
    const Quest1({super.key});
    @override
    Widget build(BuildContext context) {
      return Center(
        child: Text("Quest 1: Centered Widget",
        style: TextStyle( 
        fontSize: 25,
        color: Color.fromARGB(255, 154, 154, 154),
        fontWeight: FontWeight.bold,
        letterSpacing: 1.5,
          ),
        ),
    );
  }
}