import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: Text(''), // ignore: deprecated_member_use
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              title: Text(''), // ignore: deprecated_member_use
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.line_weight,
                color: Colors.white,
              ),
              title: Text(''), // ignore: deprecated_member_use
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.badge,
                color: Colors.white,
              ),
              title: Text(''), // ignore: deprecated_member_use
            ),
          ],
        ),
        body: ListView(
          children: [
            ListTile(
                leading: Image.asset('images/menu.png'),
                title: Text(
                  'California, USA',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                trailing: Image.asset('images/Profile.png')),
            ListTile(
              title: Text(
                'Hello Nicola Six,',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
              subtitle: Text('We made fresh and healthy food for you'),
            ),
            Row(
              children: [
                SizedBox(width: 17.0),
                Image.asset(
                  'images/burger.png',
                  width: 375.0,
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Text(
              'Catregories',
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20.0),
            Row(
              children: [
                SizedBox(width: 30.0),
                Image.asset('images/Burger_Final.png'),
                SizedBox(width: 60.0),
                Image.asset('images/Hot_dog.png'),
                SizedBox(width: 60.0),
                Image.asset('images/Sandwich 1.png'),
                SizedBox(width: 60.0),
                Image.asset('images/Fries 1.png'),
              ],
            ),
            SizedBox(height: 50.0),
            ListTile(
              title: Text(
                'Exact Huricane',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              subtitle: Text(
                'Italian, Chinese, Indian...',
                style: TextStyle(fontSize: 15.0),
              ),
              trailing: Image.asset(
                'images/Burger1.png',
                fit: BoxFit.fill,
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  '\$ 9.12',
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 50.0),
            ListTile(
              title: Text(
                'Heal to Eat',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              subtitle: Text(
                'Italian, Chinese, Indian...',
                style: TextStyle(fontSize: 15.0),
              ),
              trailing: Image.asset(
                'images/salad.png',
                fit: BoxFit.fill,
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  '\$ 9.12',
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 50.0),
            ListTile(
              title: Text(
                'Pizza',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              subtitle: Text(
                'Italian, Chinese, Indian...',
                style: TextStyle(fontSize: 15.0),
              ),
              trailing: Image.asset(
                'images/Pizza.png',
                fit: BoxFit.fill,
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 20.0,
                ),
                Text(
                  '\$ 9.12',
                  style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
