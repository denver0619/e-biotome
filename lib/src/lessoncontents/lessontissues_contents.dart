import '../../all_imports.dart';

class Tissues1 extends StatefulWidget {
  static String route = '/tissues1';
  @override
  _Tissues1State createState() => _Tissues1State();
}

class _Tissues1State extends State<Tissues1> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Types of Connective Tissues', path: '/tissues4'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues5'),
    CardSheet(title: 'Types of Muscle Tissues', path: '/tissues6'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues7'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Epithelial Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Tissues'),
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

class Tissues2 extends StatefulWidget {
  static String route = '/tissues2';
  @override
  _Tissues2State createState() => _Tissues2State();
}

class _Tissues2State extends State<Tissues2> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Types of Connective Tissues', path: '/tissues4'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues5'),
    CardSheet(title: 'Types of Muscle Tissues', path: '/tissues6'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues7'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Types of Epithelial Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Tissues'),
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

class Tissues3 extends StatefulWidget {
  static String route = '/tissues3';
  @override
  _Tissues3State createState() => _Tissues3State();
}

class _Tissues3State extends State<Tissues3> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Types of Connective Tissues', path: '/tissues4'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues5'),
    CardSheet(title: 'Types of Muscle Tissues', path: '/tissues6'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues7'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Connective Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Tissues'),
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

class Tissues4 extends StatefulWidget {
  static String route = '/tissues4';
  @override
  _Tissues4State createState() => _Tissues4State();
}

class _Tissues4State extends State<Tissues4> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Types of Connective Tissues', path: '/tissues4'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues5'),
    CardSheet(title: 'Types of Muscle Tissues', path: '/tissues6'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues7'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Types of Connective Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Tissues'),
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

class Tissues5 extends StatefulWidget {
  static String route = '/tissues5';
  @override
  _Tissues5State createState() => _Tissues5State();
}

class _Tissues5State extends State<Tissues5> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Types of Connective Tissues', path: '/tissues4'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues5'),
    CardSheet(title: 'Types of Muscle Tissues', path: '/tissues6'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues7'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Muscle Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Tissues'),
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

class Tissues6 extends StatefulWidget {
  static String route = '/tissues6';
  @override
  _Tissues6State createState() => _Tissues6State();
}

class _Tissues6State extends State<Tissues6> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Types of Connective Tissues', path: '/tissues4'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues5'),
    CardSheet(title: 'Types of Muscle Tissues', path: '/tissues6'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues7'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Types of Muscle Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Tissues'),
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

class Tissues7 extends StatefulWidget {
  static String route = '/tissues7';
  @override
  _Tissues7State createState() => _Tissues7State();
}

class _Tissues7State extends State<Tissues7> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Types of Connective Tissues', path: '/tissues4'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues5'),
    CardSheet(title: 'Types of Muscle Tissues', path: '/tissues6'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues7'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Nervous Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Text('Tissues'),
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
