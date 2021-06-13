import '../../all_imports.dart';

class Tissues1 extends StatefulWidget {
  static String route = '/tissues1';
  @override
  _Tissues1State createState() => _Tissues1State();
}

class _Tissues1State extends State<Tissues1> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues4'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Epithelial Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Tissues', style: drawerHeaderStyle)),
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
        body: Padding(
          padding: paragraphPadding,
          child: Column(
            children: [
              Expanded(
                  child: ListView(
                children: [
                  newLine,
                  SelectableText.rich(TextSpan(children: [
                    TextSpan(text: '', style: pharagraphDefaultStyle),
                    TextSpan(text: '', style: pharagraphBoldStyle),
                  ])),
                ],
              ))
            ],
          ),
        ));
  }
}
// TextSpan(text: '', style: pharagraphDefaultStyle),
// TextSpan(text: '', style: pharagraphBoldStyle),

class Tissues2 extends StatefulWidget {
  static String route = '/tissues2';
  @override
  _Tissues2State createState() => _Tissues2State();
}

class _Tissues2State extends State<Tissues2> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues4'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Types of Epithelial Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Tissues', style: drawerHeaderStyle)),
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
        body: Padding(
          padding: paragraphPadding,
          child: Column(
            children: [
              Expanded(
                  child: ListView(
                children: [
                  newLine,
                  SelectableText.rich(TextSpan(children: [
                    TextSpan(text: '', style: pharagraphDefaultStyle),
                    TextSpan(text: '', style: pharagraphBoldStyle),
                  ])),
                ],
              ))
            ],
          ),
        ));
  }
}

class Tissues3 extends StatefulWidget {
  static String route = '/tissues3';
  @override
  _Tissues3State createState() => _Tissues3State();
}

class _Tissues3State extends State<Tissues3> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues4'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Connective Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Tissues', style: drawerHeaderStyle)),
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
        body: Padding(
          padding: paragraphPadding,
          child: Column(
            children: [
              Expanded(
                  child: ListView(
                children: [
                  newLine,
                  SelectableText.rich(TextSpan(children: [
                    TextSpan(text: '', style: pharagraphDefaultStyle),
                    TextSpan(text: '', style: pharagraphBoldStyle),
                  ])),
                ],
              ))
            ],
          ),
        ));
  }
}

class Tissues4 extends StatefulWidget {
  static String route = '/tissues4';
  @override
  _Tissues4State createState() => _Tissues4State();
}

class _Tissues4State extends State<Tissues4> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues4'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Muscle Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Tissues', style: drawerHeaderStyle)),
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
        body: Padding(
          padding: paragraphPadding,
          child: Column(
            children: [
              Expanded(
                  child: ListView(
                children: [
                  newLine,
                  SelectableText.rich(TextSpan(children: [
                    TextSpan(text: '', style: pharagraphDefaultStyle),
                    TextSpan(text: '', style: pharagraphBoldStyle),
                  ])),
                ],
              ))
            ],
          ),
        ));
  }
}

class Tissues5 extends StatefulWidget {
  static String route = '/tissues5';
  @override
  _Tissues5State createState() => _Tissues5State();
}

class _Tissues5State extends State<Tissues5> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues4'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Nervous Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Tissues', style: drawerHeaderStyle)),
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
        body: Padding(
          padding: paragraphPadding,
          child: Column(
            children: [
              Expanded(
                  child: ListView(
                children: [
                  newLine,
                  SelectableText.rich(TextSpan(children: [
                    TextSpan(text: '', style: pharagraphDefaultStyle),
                    TextSpan(text: '', style: pharagraphBoldStyle),
                  ])),
                ],
              ))
            ],
          ),
        ));
  }
}
