import '../all_imports.dart';

class HomeTab extends StatefulWidget {
  @override
  _HomeTabState createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      title: Text(
        'E-Biotome',
        style: TextStyle(color: Color(mediumBlue), fontFamily: 'LuckiestGuy'),
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

    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final appBarHeight = appBar.preferredSize.height;
    final statusBarHeight = MediaQuery.of(context).padding.top;
    final bodyHeight = screenHeight - appBarHeight - statusBarHeight;
    final columnSidePadding = screenWidth * 0.12;
    return Scaffold(
      appBar: appBar,
      body: Container(
        height: screenHeight - appBarHeight - statusBarHeight,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/PNGS/BG HOME.png'),
            fit: BoxFit.fitWidth,
          ),
        ),
        child: Container(
          height: screenHeight - appBarHeight - statusBarHeight,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/PNGS/BG_FRONT_PAGE.png'),
              fit: BoxFit.fitHeight,
            ),
          ),
          child: Padding(
            padding: EdgeInsets.fromLTRB(
                columnSidePadding, bodyHeight * 0.45, columnSidePadding, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(''),
                Text(
                  'WELCOME TO E-BIOTOME!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: 'LuckiestGuy',
                      fontSize: 20,
                      letterSpacing: 1),
                ),
                Text(
                    'Discover more about Biology by reading these daily trivia.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontFamily: 'CenturyGothic')),
                Text(''),
                Expanded(
                  child: GridView.count(
                    crossAxisCount: 2,
                    children: [
                      CellsCardSheet(context: context),
                      TissuesCardSheet(context: context)
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
