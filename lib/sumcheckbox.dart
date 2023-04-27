import 'package:flutter/material.dart';

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
class my extends StatefulWidget {
  const my({super.key});

  @override
  State<my> createState() => _myState();
}

class _myState extends State<my> {
  int b1 = 10000;
  int b2 = 5000;
  int b3 = 56000;
  int sum = 0;

  bool s1 = false;
  bool s2 = false;
  bool s3 = false;

  void fn1(a1){
    setState(() {
      s1 = !s1;
      if (s1){
        sum += b1;
      }else{
        sum -= b1;
      }
      print(s1);
    });
  }

  void fn2(a2){
    setState(() {
      s2 = !s2;
      if (s2){
        sum += b2;
      }else{
        sum -= b2;
      } 
      print(s2);
    });
  }

  void fn3(a1){
    setState(() {
    s3 = !s3;
    if (s3){
        sum += b3;
      }else{
        sum -= b3;
      }
      print(s3);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 120),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
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
          Container(
            height: 120,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Text(
                'Total sum:',
                style: TextStyle(
                  fontWeight: FontWeight.w600, 
                  fontSize: 20,
                ),
                ),
                Text(
                  sum.toString(),
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
