import '../../all_imports.dart';

class CellMembrane1 extends StatefulWidget {
  static String route = '/cellmembrane1';
  @override
  _CellMembrane1State createState() => _CellMembrane1State();
}

class _CellMembrane1State extends State<CellMembrane1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cell Membrane'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Cell Membrane'),
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

class CellMembrane2 extends StatefulWidget {
  static String route = '/cellmembrane2';
  @override
  _CellMembrane2State createState() => _CellMembrane2State();
}

class _CellMembrane2State extends State<CellMembrane2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cell Membrane Models'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Cell Membrane'),
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

class CellMembrane3 extends StatefulWidget {
  static String route = '/cellmembrane3';
  @override
  _CellMembrane3State createState() => _CellMembrane3State();
}

class _CellMembrane3State extends State<CellMembrane3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Components and their Functions'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Cell Membrane'),
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
