import 'package:flutter/material.dart';

class thirdpage extends StatefulWidget {
  const thirdpage({Key? key}) : super(key: key);

  @override
  State<thirdpage> createState() => _thirdpageState();
}
class _thirdpageState extends State<thirdpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Third page"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: (){
              Navigator.pop(context);
              },
            child : Text("Back"),
          ),
        ),
      ),
    );
  }
}
