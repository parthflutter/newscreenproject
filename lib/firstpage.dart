import 'package:flutter/material.dart';
import 'package:newscreenproject/secondpage.dart';

class firstpage extends StatefulWidget {
  const firstpage ({Key? key}) : super(key: key);

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("First page"),
            centerTitle: true,
            backgroundColor: Colors.red,
          ),
          body: Center(
            child: ElevatedButton(
                onPressed:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>secondpage()));
                },
                child: Text("Next")
            ),
          ),
        ),
    );
  }
}
