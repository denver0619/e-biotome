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
      leading: Card(
        elevation: 1,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Stack(children: [
          Ink.image(image: AssetImage('assets/PNGS/LOGO_ICON.png')),
        ]),
      ),
    );

    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final appBarHeight = appBar.preferredSize.height;
    final statusBarHeight = MediaQuery.of(context).padding.top;
    final bodyHeight = screenHeight - appBarHeight - statusBarHeight;
    final columnSidePadding = screenWidth * 0.15;
    return Scaffold(
      appBar: appBar,
      body: Container(
        height: screenHeight - appBarHeight - statusBarHeight,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/PNGS/BG_FRONT_PAGE.png'),
          fit: BoxFit.fitHeight,
        )),
        child: Padding(
          padding: EdgeInsets.fromLTRB(
              columnSidePadding, bodyHeight * 0.55, columnSidePadding, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
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
    );
  }
}
