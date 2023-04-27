import 'dart:developer';
import 'package:flutter/material.dart';

class my extends StatefulWidget {
  const my({super.key});

  @override
  State<my> createState() => _myState();
}

class _myState extends State<my> {

  bool s1 = false;
  bool s2 = false;  
  bool s3 = false;
  int count = 0;

  void fn1(a){
    setState(() {
      s1 = !s1;
      if (s1 == true){
        count++;
      }else{
        count--;
      }
      print(s1);
    });
  }

  void fn2(b){
    setState(() {
      s2 = !s2;
      if (s2 == true){
        count++;
      }else{
        count--;
      }
      print(s2);
    });
  }

  void fn3(c){
    setState(() {
      s3 = !s3;
      if (s3 == true){
        count++;
      }else{
        count--;
      }
      print(s3);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('img/pizza.jpg'),
              radius: 110,
            ),
          ],
        ),
        Container(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 120),
          child: Column(
            children: [
              Row(
            children: [
              Checkbox(value: s1, onChanged: fn1),
              Text('Extra Cheese'),
            ],
          ),
          Row(
            children: [
              Checkbox(value: s2, onChanged: fn2),
              Text('Onions'),
            ],
          ),
          Row(
            children: [
              Checkbox(value: s3, onChanged: fn3),
              Text('Chicken'),
            ],
          ),
            ],
          ),
        ),
        Container(
          height: 100,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Total sum:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              count.toString(),
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: my(),
      ),
    ),
  );
}

