import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(
    Sing(),
  );
}

class Sing extends StatelessWidget {
  const Sing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          InkWell(
            onTap: () => (Uri.parse('https://www.google.com')),
            child: Text(
              'Sign In',
              style: TextStyle(color: Colors.blue),
            ),
          ),
          InkWell(
            onTap: () => (Uri.parse('https://www.google.com')),
            child: Text(
              'Sign Up',
              style: TextStyle(color: Colors.blue),
            ),
          ),
          ElevatedButton(
            child: Text(
              'Sign in',
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
            ),
            onPressed: () {
              print('Hello');
            },
          ),
          Container(
            margin: EdgeInsets.all(5.0),
            child: ElevatedButton(
              child: Text(
                'Sign up',
                style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
              ),
              onPressed: () {
                print('Hello');
              },
            ),
          ),
        ],
      ),
    );
    ;
  }
}
