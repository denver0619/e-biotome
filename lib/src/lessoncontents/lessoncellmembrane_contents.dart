import '../../all_imports.dart';

class CellMembrane1 extends StatefulWidget {
  static String route = '/cellmembrane1';
  @override
  _CellMembrane1State createState() => _CellMembrane1State();
}

class _CellMembrane1State extends State<CellMembrane1> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Membrane', path: '/cellmembrane1'),
    CardSheet(title: 'Cell Membrane Models', path: '/cellmembrane2'),
    CardSheet(title: 'Components and their Functions', path: '/cellmembrane3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('The Cell Membrane'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(
                    child: Text('The Cell Membrane', style: drawerHeaderStyle)),
              ),
              Expanded(
                child: ListView(
                    children: tilesheets
                        .map((tilesheet) => ListTile(
                            title: Text('${tilesheet.title}',
                                style: drawerTileStyle),
                            onTap: () {
                              Navigator.pushNamed(context, '${tilesheet.path}');
                            }))
                        .toList()),
              ),
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
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Membrane', path: '/cellmembrane1'),
    CardSheet(title: 'Cell Membrane Models', path: '/cellmembrane2'),
    CardSheet(title: 'Components and their Functions', path: '/cellmembrane3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cell Membrane Models'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(
                    child: Text('The Cell Membrane', style: drawerHeaderStyle)),
              ),
              Expanded(
                child: ListView(
                    children: tilesheets
                        .map((tilesheet) => ListTile(
                            title: Text('${tilesheet.title}',
                                style: drawerTileStyle),
                            onTap: () {
                              Navigator.pushNamed(context, '${tilesheet.path}');
                            }))
                        .toList()),
              ),
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
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Membrane', path: '/cellmembrane1'),
    CardSheet(title: 'Cell Membrane Models', path: '/cellmembrane2'),
    CardSheet(title: 'Components and their Functions', path: '/cellmembrane3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Components and their Functions'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(
                    child: Text('The Cell Membrane', style: drawerHeaderStyle)),
              ),
              Expanded(
                child: ListView(
                    children: tilesheets
                        .map((tilesheet) => ListTile(
                            title: Text('${tilesheet.title}',
                                style: drawerTileStyle),
                            onTap: () {
                              Navigator.pushNamed(context, '${tilesheet.path}');
                            }))
                        .toList()),
              ),
            ],
          ),
        ),
        body: Column(
          children: [Text('Dito Yung mga Content')],
        ));
  }
}

// TextSpan(text: '', style: paragraphDefaultStyle),
// TextSpan(text: '', style: paragraphBoldStyle),
