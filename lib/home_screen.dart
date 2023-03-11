import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 150,
          ),
          Text(
            'Notepad ',
            style: TextStyle(
              fontFamily: 'JustMeAgainDownHere',
              fontSize: 55,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextFormField(
              decoration: InputDecoration(
                label: Text(
                  'Search Names',
                ),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.grey, borderRadius: BorderRadius.circular(12)),
            width: 350,
            height: 70,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Todays grocey list',
                    style: TextStyle(fontSize: 15),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'June 26, 2022 08:05 PM',
                    style: TextStyle(fontSize: 11),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.blueGrey, borderRadius: BorderRadius.circular(12)),
            width: 350,
            height: 70,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Rich dad Poor dad quotes',
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'June 22, 2022 05:00 Pm',
                    style: TextStyle(
                      fontSize: 11,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.grey,
      ),
    );
  }
}
