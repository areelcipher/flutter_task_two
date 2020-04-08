import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Color(0xFFFFFFFF),
          child: Column(
            children: <Widget>[
              Expanded(
                child: Container(
                    margin: EdgeInsets.only(top: 30.0),
                    child: Container(
                      margin: EdgeInsets.only(bottom: 20.0),
                      child: Center(
                        child: Image.asset('assets/android.png'),
                      ),
                    )),
              ),
              Container(
                margin: EdgeInsets.only(left: 20.0, right: 20.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(bottom: 20.0),
                      child: new Theme(
                        data: new ThemeData(
                          primaryColor: Colors.green,
                          primaryColorDark: Colors.green,
                        ),
                        child: new TextField(
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                          decoration: InputDecoration(
                            labelText: 'Username',
                            border: new OutlineInputBorder(
                              borderSide: new BorderSide(color: Colors.green),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20.0),
                      child: new Theme(
                        data: new ThemeData(
                          primaryColor: Colors.green,
                          primaryColorDark: Colors.green,
                        ),
                        child: new TextField(
                          obscureText: true,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                          decoration: InputDecoration(
                            labelText: 'Password',
                            border: new OutlineInputBorder(
                              borderSide: new BorderSide(color: Colors.green),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 30.0),
                      child: Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(bottom: 5.0),
                            width: double.infinity,
                            child: new RaisedButton(
                              padding: EdgeInsets.all(10.0),
                              elevation: 10.0,
                              color: Colors.lightGreen,
                              textColor: Colors.white,
                              onPressed: () => null,
                              child: new Text(
                                'Login',
                                style: TextStyle(fontSize: 20.0),
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            child: new RaisedButton(
                              padding: EdgeInsets.all(10.0),
                              elevation: 10.0,
                              color: Colors.lightGreen,
                              textColor: Colors.white,
                              onPressed: () => null,
                              child: new Text(
                                'Sign Up',
                                style: TextStyle(fontSize: 20.0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
