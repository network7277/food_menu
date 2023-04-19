import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Column(
          children: [
            Container(
              height: 25,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0, 0),
                  blurRadius: 20.0,
                  blurStyle: BlurStyle.outer,
                ),
                ],
              ),
              margin: EdgeInsets.fromLTRB(40, 60, 40, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.search,
                        ),
                      ),
                      Text(' search'),
                    ],
                  ),
                  Container(
                    child: Icon(
                      Icons.tune,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 30,
            ),
            ListTile(
              title: Text(
              'Chicken',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
              ),
              ),
              subtitle: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.schedule,
                      size: 15,
                    ),
                  ),
                  Text(' 15 min '),
                  Container(
                    child: Icon(
                      Icons.radio_button_unchecked,
                      size: 15,
                    ),
                  ),
                  Text(' 3 '),
                  Container(
                    child: Icon(
                      Icons.local_fire_department,
                      size: 15,
                    ),
                  ),
                  Text('715 kcal'),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('img/chicken.jpg'),
                radius: 35,
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
              ),
            ),
            Container(
              height: 30,
            ),
            ListTile(
              title: Text(
              'Somsa Food',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
              ),
              ),
              subtitle: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.schedule,
                      size: 15,
                    ),
                  ),
                  Text(' 10 min '),
                  Container(
                    child: Icon(
                      Icons.radio_button_unchecked,
                      size: 15,
                    ),
                  ),
                  Text(' 4 '),
                  Container(
                    child: Icon(
                      Icons.local_fire_department,
                      size: 15,
                    ),
                  ),
                  Text('600 kcal'),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('img/somsa.jpg'),
                radius: 35,
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
              ),
            ),
            Container(
              height: 30,
            ),
            ListTile(
              title: Text(
              'Fast Food',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
              ),
              ),
              subtitle: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.schedule,
                      size: 15,
                    ),
                  ),
                  Text(' 7 min '),
                  Container(
                    child: Icon(
                      Icons.radio_button_unchecked,
                      size: 15,
                    ),
                  ),
                  Text(' 4 '),
                  Container(
                    child: Icon(
                      Icons.local_fire_department,
                      size: 15,
                    ),
                  ),
                  Text('280 kcal'),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('img/fastfood.jpg'),
                radius: 35,
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
              ),
            ),
            Container(
              height: 30,
            ),
            ListTile(
              title: Text(
              'Barak Food',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
              ),
              ),
              subtitle: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.schedule,
                      size: 15,
                    ),
                  ),
                  Text(' 20 min '),
                  Container(
                    child: Icon(
                      Icons.radio_button_unchecked,
                      size: 15,
                    ),
                  ),
                  Text(' 2 '),
                  Container(
                    child: Icon(
                      Icons.local_fire_department,
                      size: 15,
                    ),
                  ),
                  Text('325 kcal'),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('img/barak.jpg'),
                radius: 35,
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
              ),
            ),
            Container(
              height: 30,
            ),
            ListTile(
              title: Text(
              'Lagmon Soup',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
              ),
              ),
              subtitle: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.schedule,
                      size: 15,
                    ),
                  ),
                  Text(' 15 min '),
                  Container(
                    child: Icon(
                      Icons.radio_button_unchecked,
                      size: 15,
                    ),
                  ),
                  Text(' 3 '),
                  Container(
                    child: Icon(
                      Icons.local_fire_department,
                      size: 15,
                    ),
                  ),
                  Text('715 kcal'),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('img/lagmon.jpg'),
                radius: 35,
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
              ),
            ),
            Container(
              height: 30,
            ),
            ListTile(
              title: Text(
              'Pizza',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
              ),
              ),
              subtitle: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.schedule,
                      size: 15,
                    ),
                  ),
                  Text(' 20 min '),
                  Container(
                    child: Icon(
                      Icons.radio_button_unchecked,
                      size: 15,
                    ),
                  ),
                  Text(' 4 '),
                  Container(
                    child: Icon(
                      Icons.local_fire_department,
                      size: 15,
                    ),
                  ),
                  Text('800 kcal'),
                ],
              ),
              leading: CircleAvatar(
                backgroundImage: AssetImage('img/pizza.jpg'),
                radius: 35,
              ),
              trailing: Icon(
                Icons.arrow_forward_ios,
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