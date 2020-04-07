import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp((MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        appBar: AppBar(
          title: Text(
            'Registserd Courses',
            textAlign: TextAlign.center,
          ),
          centerTitle: true,
        ),
        body:Column(mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                SizedBox(width: 50,),
                   Container(
                    width: 120,
                    height: 100,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text('Dss'),
                      color: Colors.blue[600],
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                    ),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 120,
                  height: 100,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text('Security'),
                    color: Colors.blue[600],
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  height: 200,
                  width: 50,
                ),
                SafeArea(
                  child: Container(
                    width: 120,
                    height: 100,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text('MultiMedia'),
                      color: Colors.blue[600],
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 120,
                  height: 100,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text('DataBase'),
                    color: Colors.blue[600],
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  height: 50,
                  width: 50,
                ),
                SafeArea(
                  child: Container(
                    width: 120,
                    height: 100,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Text('Marketing'),
                      color: Colors.blue[600],
                      textColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Container(
                  width: 120,
                  height: 100,
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text('Compilers'),
                    color: Colors.blue[600],
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                  ),
                ),
              ],
            ),
          ],
        ),


      ),
    ));
  }
}
