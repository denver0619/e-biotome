import '../../all_imports.dart';

class Chromosomal1 extends StatefulWidget {
  static String route = '/chromosomal1';
  @override
  _Chromosomal1State createState() => _Chromosomal1State();
}

class _Chromosomal1State extends State<Chromosomal1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Errors in Mitosis'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Chromosomal Abnormalities'),
              ),
              ListTile()
            ],
          ),
        ),
        body: Column(
          children: [Text('Dito Yung mga Content')],
        ));
  }
}

class Chromosomal2 extends StatefulWidget {
  static String route = '/chromosomal2';
  @override
  _Chromosomal2State createState() => _Chromosomal2State();
}

class _Chromosomal2State extends State<Chromosomal2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Chromosomal Abnormalities'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Chromosomal Abnormalities'),
              ),
              ListTile()
            ],
          ),
        ),
        body: Column(
          children: [Text('Dito Yung mga Content')],
        ));
  }
}
