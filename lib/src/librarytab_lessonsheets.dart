import '../all_imports.dart';

final textSheetStyle = TextStyle(fontFamily: 'CenturyGothic');

class CardSheet {
  String title;
  String path;

  CardSheet({this.title, this.path});
}

class CellsLesson extends StatefulWidget {
  static String route = '/cellslesson';
  @override
  _CellsLessonState createState() => _CellsLessonState();
}

class _CellsLessonState extends State<CellsLesson> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Discoveries and Breakthroughs', path: '/cells1'),
    CardSheet(title: 'What is a Cell?', path: '/cells2'),
    CardSheet(
        title: 'Bacterial, Animal, and Plant Cell Structure', path: '/cells3'),
    CardSheet(title: 'Cell Structures and Functions', path: '/cells4'),
    CardSheet(title: 'Prokaryotic and Eukaryotic Cells', path: '/cells5'),
  ];
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      elevation: 0,
      backgroundColor: Color(darkBlue),
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );

    return Scaffold(
      appBar: appBar,
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Hero(
            tag: 'cells',
            child: Container(
              child: Stack(fit: StackFit.passthrough, children: [
                Image(
                  image: AssetImage('assets/PNGS/LESSON_1_L.png'),
                ),
              ]),
            ),
          ),
          Expanded(
            child: ListView(
                children: cardsheets
                    .map(
                      (cardsheet) => ListTile(
                        leading: Icon(Icons.circle, color: Color(darkBlue)),
                        title:
                            Text('${cardsheet.title}', style: textSheetStyle),
                        onTap: () {
                          Navigator.pushNamed(context, '${cardsheet.path}');
                        },
                      ),
                    )
                    .toList()),
          )
        ],
      ),
    );
  }
}

class TissuesLesson extends StatefulWidget {
  static String route = '/tissueslesson';
  @override
  _TissuesLessonState createState() => _TissuesLessonState();
}

class _TissuesLessonState extends State<TissuesLesson> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues4'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues5'),
  ];
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      elevation: 0,
      backgroundColor: Color(darkBlue),
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );

    return Scaffold(
      appBar: appBar,
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Hero(
            tag: 'tissues',
            child: Container(
              child: Stack(fit: StackFit.passthrough, children: [
                Image(
                  image: AssetImage('assets/PNGS/LESSON_2_L.png'),
                )
              ]),
            ),
          ),
          Expanded(
            child: ListView(
                children: cardsheets
                    .map(
                      (cardsheet) => ListTile(
                        leading: Icon(Icons.circle, color: Color(darkBlue)),
                        title:
                            Text('${cardsheet.title}', style: textSheetStyle),
                        onTap: () {
                          Navigator.pushNamed(context, '${cardsheet.path}');
                        },
                      ),
                    )
                    .toList()),
          )
        ],
      ),
    );
  }
}

class CellCycleLesson extends StatefulWidget {
  static String route = '/cellcyclelesson';
  @override
  _CellCycleLessonState createState() => _CellCycleLessonState();
}

class _CellCycleLessonState extends State<CellCycleLesson> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'The Cell Cycle: Introduction', path: '/cellcycle1'),
    CardSheet(title: 'Mitosis', path: '/cellcycle2'),
    CardSheet(title: 'Meiosis', path: '/cellcycle3'),
    CardSheet(title: 'More about Cell Cycle', path: '/cellcycle4'),
  ];
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      elevation: 0,
      backgroundColor: Color(darkBlue),
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );

    return Scaffold(
      appBar: appBar,
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Hero(
            tag: 'cellcycle',
            child: Container(
              child: Stack(fit: StackFit.passthrough, children: [
                Image(
                  image: AssetImage('assets/PNGS/LESSON_3_L.png'),
                )
              ]),
            ),
          ),
          Expanded(
            child: ListView(
                children: cardsheets
                    .map(
                      (cardsheet) => ListTile(
                        leading: Icon(Icons.circle, color: Color(darkBlue)),
                        title:
                            Text('${cardsheet.title}', style: textSheetStyle),
                        onTap: () {
                          Navigator.pushNamed(context, '${cardsheet.path}');
                        },
                      ),
                    )
                    .toList()),
          )
        ],
      ),
    );
  }
}

class ChromosomalLesson extends StatefulWidget {
  static String route = '/chromosomallesson';
  @override
  _ChromosomalLessonState createState() => _ChromosomalLessonState();
}

class _ChromosomalLessonState extends State<ChromosomalLesson> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Errors in Mitosis', path: '/chromosomal1'),
    CardSheet(title: 'Chromosomal Abnormalities', path: '/chromosomal2'),
  ];
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      elevation: 0,
      backgroundColor: Color(darkBlue),
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );

    return Scaffold(
      appBar: appBar,
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Hero(
            tag: 'chromosomal',
            child: Container(
              child: Stack(fit: StackFit.passthrough, children: [
                Image(
                  image: AssetImage('assets/PNGS/LESSON_4_L.png'),
                )
              ]),
            ),
          ),
          Expanded(
            child: ListView(
                children: cardsheets
                    .map(
                      (cardsheet) => ListTile(
                        leading: Icon(Icons.circle, color: Color(darkBlue)),
                        title:
                            Text('${cardsheet.title}', style: textSheetStyle),
                        onTap: () {
                          Navigator.pushNamed(context, '${cardsheet.path}');
                        },
                      ),
                    )
                    .toList()),
          )
        ],
      ),
    );
  }
}

class CellMembraneLesson extends StatefulWidget {
  static String route = '/cellmembranelesson';
  @override
  _CellMembraneLessonState createState() => _CellMembraneLessonState();
}

class _CellMembraneLessonState extends State<CellMembraneLesson> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'The Cell Membrane', path: '/cellmembrane1'),
    CardSheet(title: 'Cell Membrane Models', path: '/cellmembrane2'),
    CardSheet(title: 'Components and their Functions', path: '/cellmembrane3'),
  ];
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      elevation: 0,
      backgroundColor: Color(darkBlue),
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );

    return Scaffold(
      appBar: appBar,
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Hero(
            tag: 'cellmembrane',
            child: Container(
              child: Stack(fit: StackFit.passthrough, children: [
                Image(
                  image: AssetImage('assets/PNGS/LESSON_5_L.png'),
                )
              ]),
            ),
          ),
          Expanded(
            child: ListView(
                children: cardsheets
                    .map(
                      (cardsheet) => ListTile(
                        leading: Icon(Icons.circle, color: Color(darkBlue)),
                        title:
                            Text('${cardsheet.title}', style: textSheetStyle),
                        onTap: () {
                          Navigator.pushNamed(context, '${cardsheet.path}');
                        },
                      ),
                    )
                    .toList()),
          )
        ],
      ),
    );
  }
}

class MovementMaterialsLesson extends StatefulWidget {
  static String route = '/movementmaterialslesson';
  @override
  _MovementMaterialsLessonState createState() =>
      _MovementMaterialsLessonState();
}

class _MovementMaterialsLessonState extends State<MovementMaterialsLesson> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Phospholipids', path: '/movementmaterials1'),
    CardSheet(
        title: 'Movements of Materials in a Cell', path: '/movementmaterials2'),
    CardSheet(
        title: 'Passive Transport and Active Transport',
        path: '/movementmaterials3'),
    CardSheet(
        title: 'Factors affecting Diffusion', path: '/movementmaterials4'),
    CardSheet(title: 'Bulk Transport', path: '/movementmaterials5'),
  ];
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      elevation: 0,
      backgroundColor: Color(darkBlue),
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );

    return Scaffold(
      appBar: appBar,
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Hero(
            tag: 'movementmaterials',
            child: Container(
              child: Stack(fit: StackFit.passthrough, children: [
                Image(
                  image: AssetImage('assets/PNGS/LESSON_6_L.png'),
                )
              ]),
            ),
          ),
          Expanded(
            child: ListView(
                children: cardsheets
                    .map(
                      (cardsheet) => ListTile(
                        leading: Icon(Icons.circle, color: Color(darkBlue)),
                        title:
                            Text('${cardsheet.title}', style: textSheetStyle),
                        onTap: () {
                          Navigator.pushNamed(context, '${cardsheet.path}');
                        },
                      ),
                    )
                    .toList()),
          )
        ],
      ),
    );
  }
}

class EnzymesLesson extends StatefulWidget {
  static String route = '/enzymeslesson';
  @override
  _EnzymesLessonState createState() => _EnzymesLessonState();
}

class _EnzymesLessonState extends State<EnzymesLesson> {
  List<CardSheet> cardsheets = [
    CardSheet(title: 'Enzymes', path: '/enzymes1'),
    CardSheet(title: 'Reaction and Substrate Specificity', path: '/enzymes2'),
    CardSheet(title: 'Factors affecting Enzymes action', path: '/enzymes3'),
  ];
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      elevation: 0,
      backgroundColor: Color(darkBlue),
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );

    return Scaffold(
      appBar: appBar,
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Hero(
            tag: 'enzymes',
            child: Container(
              child: Stack(fit: StackFit.passthrough, children: [
                Image(
                  image: AssetImage('assets/PNGS/LESSON_7_L.png'),
                )
              ]),
            ),
          ),
          Expanded(
            child: ListView(
                children: cardsheets
                    .map(
                      (cardsheet) => ListTile(
                        leading: Icon(Icons.circle, color: Color(darkBlue)),
                        title:
                            Text('${cardsheet.title}', style: textSheetStyle),
                        onTap: () {
                          Navigator.pushNamed(context, '${cardsheet.path}');
                        },
                      ),
                    )
                    .toList()),
          )
        ],
      ),
    );
  }
}
