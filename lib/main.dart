// ignore_for_file: library_private_types_in_public_api, prefer_const_constructors, prefer_const_literals_to_create_immutables

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
      initialRoute: '/',
      //this contains the name of routes for navigation inside the app
      onGenerateRoute: RoutGenerator.generateRoute,
      // onGenerateRoute: ,
    );
  }
}

class MyHomePage extends StatefulWidget {
  //home route
  static String route = '/home';

  const MyHomePage({super.key});
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //preloading images
  late List<Image> loadImages;

  //all assets
  @override
  void initState() {
    super.initState();
    loadImages = [
      Image.asset('assets/PNGS/LESSON_1.png'),
      Image.asset('assets/PNGS/LESSON_2.png'),
      Image.asset('assets/PNGS/LESSON_3.png'),
      Image.asset('assets/PNGS/LESSON_4.png'),
      Image.asset('assets/PNGS/LESSON_5.png'),
      Image.asset('assets/PNGS/LESSON_6.png'),
      Image.asset('assets/PNGS/LESSON_7.png'),
      Image.asset('assets/PNGS/LESSON_1_L.png'),
      Image.asset('assets/PNGS/LESSON_2_L.png'),
      Image.asset('assets/PNGS/LESSON_3_L.png'),
      Image.asset('assets/PNGS/LESSON_4_L.png'),
      Image.asset('assets/PNGS/LESSON_5_L.png'),
      Image.asset('assets/PNGS/LESSON_6_L.png'),
      Image.asset('assets/PNGS/LESSON_7_L.png')
    ];
  }

  //put list of images onto cache
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    for (var i = 0; i == loadImages.length; i++) {
      precacheImage(loadImages[i].image, context);
    }
    // precacheImage(new AssetImage('assets/PNGS/LESSON_1.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_2.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_3.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_4.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_5.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_6.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_7.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_1_L.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_2_L.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_3_L.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_4_L.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_5_L.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_6_L.png'), context);
    // precacheImage(new AssetImage('assets/PNGS/LESSON_7_L.png'), context);
  }

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
