import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class reusabletext extends StatelessWidget{

  reusabletext(this.text);
  late String text;

  @override
  Widget build(BuildContext context) {
    Padding(
      padding: EdgeInsets.all(10.0),
      child: TextField(
        decoration: InputDecoration(
          hintText: text,
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(width: 1, color: Colors.blue),
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
    throw UnimplementedError();
  }

}