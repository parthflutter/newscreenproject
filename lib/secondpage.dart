import 'package:flutter/material.dart';
import 'package:newscreenproject/firstpage.dart';
import 'package:newscreenproject/thirdpage.dart';

class secondpage extends StatefulWidget {
  const secondpage({Key? key}) : super(key: key);

  @override
  State<secondpage> createState() => _secondpageState();
}

class _secondpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea
      (child: Scaffold(
      appBar: AppBar(
        title:Text("Second page"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => thirdpage()));
            },
              child: Text("Next"),
          ),
            SizedBox(height:20,),
            ElevatedButton(
                onPressed:(){
             Navigator.push(context,
             MaterialPageRoute(builder: (context) => firstpage()));
              },
              child: Text("Back"),
            ),
      ],
        ),
       ),
      ),
     );
  }
}
