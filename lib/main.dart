import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp2());
// }
//
// class MyApp2 extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return MaterialApp(home: Home());
//   }
// }

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nate'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(
            flex: 3,
              child: Image.asset('assets/space1.jpg')),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyanAccent,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amberAccent,
              child: Text('3'),
            ),
          )
        ],
      ),
      // Column(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: <Widget>[
      //     Row(
      //       children: <Widget> [
      //         Text('Hello'),
      //         Text('World')
      //       ],
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(30.0),
      //       color: Colors.pinkAccent,
      //       child: Text('two'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(40.0),
      //       color: Colors.amberAccent,
      //       child: Text('three'),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20.0),
      //       color: Colors.cyanAccent,
      //       child: Text('one'),
      //     )
      //   ],
      // ),
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     Text('Hello World'),
      //     FlatButton(
      //      onPressed: () {},
      //      color: Colors.amber[600],
      //      child: Text('click me')
      //     ),
      //     Container(
      //       color: Colors.cyan[600],
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     ),
      //   ],
      // ),
      // Padding(
      //   child: Text('Hello'),
      //   padding: EdgeInsets.all(90.0),
      // ),
      // Container(
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[400],
      //   child: Text('Hello'),
      // ),
      //Center(
        // child: IconButton(
        //   onPressed: () {
        //     print('you clicked me');
        //   },
        //   icon: Icon(Icons.alternate_email),
        //   color: Colors.amber,
        // ),
        // child: RaisedButton.icon(
          //   onPressed: () {},
          //   icon: Icon(
          //     Icons.mail
          //   ),
          //     label: Text('mail me'),
          //   color: Colors.amber,
          // ),
          // child: RaisedButton(
        //   onPressed: () {
        //     print('You clicked me');
        //   },
        //   child: Text('click me'),
        //   color: Colors.lightBlue[600],
        // ),
        // child: Icon(
          //   Icons.airport_shuttle,
          //   color: Colors.lightBlue[600],
          //   size: 100.0,
          // ),
          //child: Image.asset('assets/space1.jpg'),
          // image: NetworkImage('https://images.unsplash.com/photo-1489549132488-d00b7eee80f1?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80'),
          // image: AssetImage('assets/space1.jpg')
        // )
      //,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


// Text(
// 'Cassy hat bescheid gesagt',
// style: TextStyle(
// fontSize: 20.0,
// fontWeight: FontWeight.bold,
// letterSpacing: 2.0,
// color: Colors.grey[600],
// fontFamily: 'IndieFlower',
// ),
// ),


// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//         // This makes the visual density adapt to the platform that you run
//         // the app on. For desktop platforms, the controls will be smaller and
//         // closer together (more dense) than on mobile platforms.
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
