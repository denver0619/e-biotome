import '../../all_imports.dart';

class CellCycle1 extends StatefulWidget {
  static String route = '/cellcycle1';
  @override
  _CellCycle1State createState() => _CellCycle1State();
}

class _CellCycle1State extends State<CellCycle1> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Cycle: Introduction', path: '/cellcycle1'),
    CardSheet(title: 'Mitosis', path: '/cellcycle2'),
    CardSheet(title: 'Meiosis', path: '/cellcycle3'),
    CardSheet(title: 'More about Cell Cycle', path: '/cellcycle4'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('The Cell Cycle: Introduction'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child:
                    Center(child: Text('Cell Cycle', style: drawerHeaderStyle)),
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

class CellCycle2 extends StatefulWidget {
  static String route = '/cellcycle2';
  @override
  _CellCycle2State createState() => _CellCycle2State();
}

class _CellCycle2State extends State<CellCycle2> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Cycle: Introduction', path: '/cellcycle1'),
    CardSheet(title: 'Mitosis', path: '/cellcycle2'),
    CardSheet(title: 'Meiosis', path: '/cellcycle3'),
    CardSheet(title: 'More about Cell Cycle', path: '/cellcycle4'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mitosis'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child:
                    Center(child: Text('Cell Cycle', style: drawerHeaderStyle)),
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

class CellCycle3 extends StatefulWidget {
  static String route = '/cellcycle3';
  @override
  _CellCycle3State createState() => _CellCycle3State();
}

class _CellCycle3State extends State<CellCycle3> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Cycle: Introduction', path: '/cellcycle1'),
    CardSheet(title: 'Mitosis', path: '/cellcycle2'),
    CardSheet(title: 'Meiosis', path: '/cellcycle3'),
    CardSheet(title: 'More about Cell Cycle', path: '/cellcycle4'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Meiosis'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child:
                    Center(child: Text('Cell Cycle', style: drawerHeaderStyle)),
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

class CellCycle4 extends StatefulWidget {
  static String route = '/cellcycle4';
  @override
  _CellCycle4State createState() => _CellCycle4State();
}

class _CellCycle4State extends State<CellCycle4> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Cycle: Introduction', path: '/cellcycle1'),
    CardSheet(title: 'Mitosis', path: '/cellcycle2'),
    CardSheet(title: 'Meiosis', path: '/cellcycle3'),
    CardSheet(title: 'More about Cell Cycle', path: '/cellcycle4'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('More about Cell Cycle'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child:
                    Center(child: Text('Cell Cycle', style: drawerHeaderStyle)),
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
