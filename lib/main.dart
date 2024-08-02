import 'package:app_store/sing.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    myapp(),
  );
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 194, 245, 245),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 192, 190, 190),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 7.0),
                      child: CircleAvatar(
                        radius: 18.0,
                        backgroundImage: AssetImage('images/store image.png'),
                      ),
                    ),
                    // the account icon
                    CircleAvatar(
                      radius: 18.0,
                      backgroundImage: AssetImage('images/siting.png'),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    /*ElevatedButton(
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {
                        print('Hello');
                      },
                    ),*/
                    /*Container(
                      margin: EdgeInsets.all(5.0),
                      child: ElevatedButton(
                        child: Text(
                          'Sign up',
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.bold),
                        ),
                        onPressed: () {
                          print('Hello');
                        },
                      ),
                    ),*/
                  ],
                ),
              )
            ],
          ),
          actions: [
            Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context,
                          MaterialPageRoute(builder: (context) =>  Sing()));
                  },
                  icon: const Icon(Icons.settings),
                ),
                IconButton(
                    onPressed: () {
                      
                    },
                    icon: const Icon(Icons.search))
              ],
            ),
          ],
        ),
        body: SafeArea(
            child: ListView(children: [
          Row(
            children: [],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(left: 7),
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                color: Colors.white,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                    child: Image(
                        image: AssetImage('images/insta.png'),
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover),
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  ),
                  Container(
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Instegram',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          child: Text(
                            'Downlood',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print('Hello');
                          },
                        ),
                      ],
                    ),
                  )
                ]),
              ),
              Container(
                margin: EdgeInsets.only(right: 7),
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                color: Colors.white,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                    child: Image(
                        image: AssetImage('images/facebook.png'),
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover),
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Facebook',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          child: Text(
                            'Downlood',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print('Hello');
                          },
                        ),
                      ],
                    ),
                  )
                ]),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.all(7.0),
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                color: Colors.white,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                    child: Image(
                        image: AssetImage('images/kwie.png'),
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover),
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Kwie',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          child: Text(
                            'Downlood',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print('Hello');
                          },
                        ),
                      ],
                    ),
                  )
                ]),
              ),
              Container(
                margin: EdgeInsets.only(right: 7),
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                color: Colors.white,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                    child: Image(
                        image: AssetImage('images/tiktok.png'),
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover),
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Tiktok',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          child: Text(
                            'Downlood',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print('Hello');
                          },
                        ),
                      ],
                    ),
                  )
                ]),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.all(7.0),
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                color: Colors.white,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                    child: Image(
                        image: AssetImage('images/whatsapp.png'),
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover),
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Watsapp',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          child: Text(
                            'Downlood',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print('Hello');
                          },
                        ),
                      ],
                    ),
                  )
                ]),
              ),
              Container(
                margin: EdgeInsets.only(right: 7),
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                color: Colors.white,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                    child: Image(
                        image: AssetImage('images/telegram.png'),
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover),
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Telegram',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          child: Text(
                            'Downlood',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print('Hello');
                          },
                        ),
                      ],
                    ),
                  )
                ]),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.all(7.0),
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                color: Colors.white,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                    child: Image(
                        image: AssetImage('images/messenger.png'),
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover),
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Messnger',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          child: Text(
                            'Downlood',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print('Hello');
                          },
                        ),
                      ],
                    ),
                  )
                ]),
              ),
              Container(
                margin: EdgeInsets.only(right: 7),
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                color: Colors.white,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                    child: Image(
                        image: AssetImage('images/github.png'),
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover),
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'GitHub',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          child: Text(
                            'Downlood',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print('Hello');
                          },
                        ),
                      ],
                    ),
                  )
                ]),
              ),
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.all(7.0),
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                color: Colors.white,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                    child: Image(
                        image: AssetImage('images/teams.png'),
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover),
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Teams',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          child: Text(
                            'Downlood',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print('Hello');
                          },
                        ),
                      ],
                    ),
                  )
                ]),
              ),
              Container(
                margin: EdgeInsets.only(right: 7),
                padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                color: Colors.white,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                    child: Image(
                        image: AssetImage('images/zoom.png'),
                        width: 150,
                        height: 150,
                        fit: BoxFit.cover),
                    margin: EdgeInsets.all(5.0),
                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Zoom',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        ElevatedButton(
                          child: Text(
                            'Downlood',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print('Hello');
                          },
                        ),
                      ],
                    ),
                  )
                ]),
              ),
            ],
          ),
        ])),
      ),
    );
  }
}
