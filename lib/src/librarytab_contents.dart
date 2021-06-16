import '../all_imports.dart';
import 'dart:ui';

//these are the contents inside home tab
class LibraryTab extends StatefulWidget {
  @override
  _LibraryTabState createState() => _LibraryTabState();
}

class _LibraryTabState extends State<LibraryTab> {
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      title: Text(
        'E-Biotome',
        style: TextStyle(
            color: Color(
              mediumBlue,
            ),
            fontFamily: 'LuckiestGuy'),
      ),
      backgroundColor: Colors.transparent,
      actions: [
        IconButton(
          onPressed: () {
            Navigator.pushNamed(context, '/searchbar');
            selectedTerm = null;
            resultClear();
          },
          icon: Icon(Icons.search_outlined),
          color: Color(mediumBlue),
          iconSize: 30,
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.settings),
          color: Color(mediumBlue),
          iconSize: 30,
        )
      ],
      elevation: 0,
      leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          elevation: 1,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Stack(children: [
            Ink.image(image: AssetImage('assets/PNGS/LOGO_ICON.png')),
          ]),
        ),
      ),
    );

    // final screenHeight = MediaQuery.of(context).size.height;
    // final appBarHeight = appBar.preferredSize.height;
    // final statusBarHeight = MediaQuery.of(context).padding.top;
    // final bodyHeight = screenHeight - appBarHeight - statusBarHeight;
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Column(
        children: [
          Expanded(
            child: GridView.count(
              shrinkWrap: true,
              crossAxisCount: 2,
              children: [
                CellsCardSheet(context: context),
                TissuesCardSheet(context: context),
                CellCycleCardSheet(context: context),
                ChromosomalCardSheet(context: context),
                CellMembraneCardSheet(context: context),
                // MovementMaterialsCardSheet(context: context),
                // EnzymesCardSheet(context: context)
              ],
            ),
          ),
        ],
      ),
      appBar: appBar,
    );
  }
}

class CellsCardSheet extends StatefulWidget {
  const CellsCardSheet({
    Key key,
    @required this.context,
  }) : super(key: key);

  final BuildContext context;
  @override
  _CellsCardSheetState createState() => _CellsCardSheetState();
}

class _CellsCardSheetState extends State<CellsCardSheet> {
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'cells',
      child: Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Ink.image(
              image: AssetImage('assets/PNGS/LESSON_1.png'),
              height: 380,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/cellslesson');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TissuesCardSheet extends StatefulWidget {
  const TissuesCardSheet({
    Key key,
    @required this.context,
  }) : super(key: key);
  final BuildContext context;
  @override
  _TissuesCardSheetState createState() => _TissuesCardSheetState();
}

class _TissuesCardSheetState extends State<TissuesCardSheet> {
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'tissues',
      child: Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Ink.image(
              image: AssetImage('assets/PNGS/LESSON_2.png'),
              height: 380,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/tissueslesson');
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CellCycleCardSheet extends StatefulWidget {
  const CellCycleCardSheet({
    Key key,
    @required this.context,
  }) : super(key: key);
  final BuildContext context;
  @override
  _CellCycleCardSheetState createState() => _CellCycleCardSheetState();
}

class _CellCycleCardSheetState extends State<CellCycleCardSheet> {
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'cellcycle',
      child: Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Ink.image(
              image: AssetImage('assets/PNGS/LESSON_3.png'),
              height: 380,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/cellcyclelesson');
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ChromosomalCardSheet extends StatefulWidget {
  const ChromosomalCardSheet({
    Key key,
    @required this.context,
  }) : super(key: key);
  final BuildContext context;
  @override
  _ChromosomalCardSheetState createState() => _ChromosomalCardSheetState();
}

class _ChromosomalCardSheetState extends State<ChromosomalCardSheet> {
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'chromosomal',
      child: Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Ink.image(
              image: AssetImage('assets/PNGS/LESSON_4.png'),
              height: 380,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/chromosomallesson');
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CellMembraneCardSheet extends StatefulWidget {
  const CellMembraneCardSheet({
    Key key,
    @required this.context,
  }) : super(key: key);
  final BuildContext context;
  @override
  _CellMembraneCardSheetState createState() => _CellMembraneCardSheetState();
}

class _CellMembraneCardSheetState extends State<CellMembraneCardSheet> {
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'cellmembrane',
      child: Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Ink.image(
              image: AssetImage('assets/PNGS/LESSON_5.png'),
              height: 380,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/cellmembranelesson');
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class MovementMaterialsCardSheet extends StatefulWidget {
  const MovementMaterialsCardSheet({
    Key key,
    @required this.context,
  }) : super(key: key);
  final BuildContext context;
  @override
  _MovementMaterialsCardSheetState createState() =>
      _MovementMaterialsCardSheetState();
}

class _MovementMaterialsCardSheetState
    extends State<MovementMaterialsCardSheet> {
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'movementmaterials',
      child: Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Ink.image(
              image: AssetImage('assets/PNGS/LESSON_6.png'),
              height: 380,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/movementmaterialslesson');
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class EnzymesCardSheet extends StatefulWidget {
  const EnzymesCardSheet({
    Key key,
    @required this.context,
  }) : super(key: key);
  final BuildContext context;
  @override
  _EnzymesCardSheetState createState() => _EnzymesCardSheetState();
}

class _EnzymesCardSheetState extends State<EnzymesCardSheet> {
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'enzymes',
      child: Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Ink.image(
              image: AssetImage('assets/PNGS/LESSON_7.png'),
              height: 380,
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/enzymeslesson');
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
