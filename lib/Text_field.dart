import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: const TextField(
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                  label: Text(
                  'Country',
                  style: TextStyle(
                    color: Color.fromARGB(255, 13, 100, 16),
                  ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: const TextField(
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                  label: Text(
                  'Address 1',
                  style: TextStyle(
                    color: Color.fromARGB(255, 13, 100, 16),
                  ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: const TextField(
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                  label: Text(
                  'Address 2',
                  style: TextStyle(
                    color: Color.fromARGB(255, 13, 100, 16),
                  ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: const TextField(
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
                decoration: InputDecoration(
                  label: Text(
                  'City',
                  style: TextStyle(
                    color: Color.fromARGB(255, 13, 100, 16),
                  ),
                  ),
                ),
              ),
            ),
            Container(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 20),
                  height: 50,
                  width: 130,
                  child: const TextField(
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                    decoration: InputDecoration(
                      label: Text(
                        'State',
                        style: TextStyle(
                          color: Color.fromARGB(255, 21, 110, 24),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 20,
                ),
                Container(
                  margin: EdgeInsets.only(right: 20),
                  height: 50,
                  width: 130,
                  child: const TextField(
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                    decoration: InputDecoration(
                      label: Text(
                        'Zip',
                        style: TextStyle(
                          color: Color.fromARGB(255, 21, 110, 24),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 30,
            ),
            Row(
              // crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 20),
                  height: 30,
                  width: 130,
                  child: Center(
                    child: const Text(
                      'Submit',
                      style: TextStyle(
                        color: Color.fromARGB(255, 1, 4, 11),
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 38, 172, 5), 
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}