import 'package:flutter/material.dart';
import 'all_imports.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: MyHomePage.route,
      //this contains the name of routes for navigation inside the app
      routes: getRoutes(),
      // onGenerateRoute: ,
    );
  }
}

class MyHomePage extends StatefulWidget {
  //home route
  static String route = '/home';
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // sets the state of widget (i.e., when changing tabs)
  int _currentIndex = 1;
  //lists of tabs contents
  final tabs = [LibraryTab(), HomeTab(), RecentTab()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //displays the content of current tab
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(darkBlue),
        type: BottomNavigationBarType.shifting,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.library_books_outlined),
              label: 'Library',
              backgroundColor: Color(darkBlue)),
          BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Home',
              backgroundColor: Color(darkBlue)),
          BottomNavigationBarItem(
              icon: Icon(Icons.bookmark_border_outlined),
              label: 'Bookmark',
              backgroundColor: Color(darkBlue)),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
