import 'package:flutter/cupertino.dart';

class MyTextWidget extends StatelessWidget{
    const MyTextWidget(this.text, {super.key});
    final String text;
    @override
    Widget build(BuildContext context) {
      return Center(
        child: Text(
          text,
        style: TextStyle(
          fontSize: 24,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
