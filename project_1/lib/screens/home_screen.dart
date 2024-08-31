import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Welcome to Power Hacks!'),
            CustomButton(
              text: 'Go to Details',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DetailScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
