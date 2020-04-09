import 'package:flutter/material.dart';
void main()=>runApp(App());
class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      home:Home(),
    );
  }
}


class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,

       body: Center(child: RaisedButton(onPressed: null,
       color: Colors.orangeAccent,
       child: Text('Download',style: TextStyle(color:Colors.white),),
       ),),
    );
  }
}