import 'package:flutter/material.dart';
import 'package:tourism_app1/widgets/destination_carousel.dart';
import 'package:tourism_app1/widgets/hotel_carousel.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  int _currentTab = 0;

  Widget _buildIcon(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedIndex = index;
        });
      },
      child: Container(
        height: 60.0,
        width: 60.0,
        decoration: BoxDecoration(
          color: _selectedIndex == index
              ? Theme.of(context).accentColor
              : Color(0xFFE7EBEE),
          borderRadius: BorderRadius.circular(30.0),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(vertical: 30.0),
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 120.0),
              child: Text(
                'What would you like to find?',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 120.0),
              child: Text(
                'Pack Your Bags and try out these recommendations',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20.0),
            SizedBox(height: 20.0),
            DestinationCarousel(),
            SizedBox(height: 20.0),
            HotelCarousel(),
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: _currentTab,
      //   onTap: (int value) {
      //     setState(() {
      //       _currentTab = value;
      //     });
      //   },
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.search,
      //         size: 30.0,
      //       ),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(
      //         Icons.local_pizza,
      //         size: 30.0,
      //       ),
      //     ),
      //     BottomNavigationBarItem(
      //       icon: CircleAvatar(
      //         radius: 15.0,
      //         backgroundImage: NetworkImage('http://i.imgur.com/zL4Krbz.jpg'),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
