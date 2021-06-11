import '../all_imports.dart';

class RecentTab extends StatefulWidget {
  @override
  _RecentTabState createState() => _RecentTabState();
}

class _RecentTabState extends State<RecentTab> {
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

    // final screenWidth = MediaQuery.of(context).size.width;
    // final screenHeight = MediaQuery.of(context).size.height;
    // final appBarHeight = appBar.preferredSize.height;
    // final statusBarHeight = MediaQuery.of(context).padding.top;
    // final bodyHeight = screenHeight - appBarHeight - statusBarHeight;
    // final columnSidePadding = screenWidth * 0.1;
    return Scaffold(
        appBar: appBar,
        body: Center(
          child: Text(
            'This Feature is not yet implemented. Please wait for future Updates.',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ));
  }
}
