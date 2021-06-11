import '../../all_imports.dart';

class Enzymes1 extends StatefulWidget {
  static String route = '/enzymes1';
  @override
  _Enzymes1State createState() => _Enzymes1State();
}

class _Enzymes1State extends State<Enzymes1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Enzymes'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Enzymes'),
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

class Enzymes2 extends StatefulWidget {
  static String route = '/enzymes2';
  @override
  _Enzymes2State createState() => _Enzymes2State();
}

class _Enzymes2State extends State<Enzymes2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Reaction and Substrate Specificity'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Enzymes'),
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

class Enzymes3 extends StatefulWidget {
  static String route = '/enzymes3';
  @override
  _Enzymes3State createState() => _Enzymes3State();
}

class _Enzymes3State extends State<Enzymes3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Factors affecting Enzymes action'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Enzymes'),
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
