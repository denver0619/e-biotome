import '../all_imports.dart';

const darkBlue = 0xFF152535;
const mediumBlue = 0xFF6696C8;
const lightBlue = 0xFFA4D4DE;
const black = 0xFF262626;
const clear = 0x00000000;

//for text in pharagraph layout

final paragraphPadding = EdgeInsets.fromLTRB(10, 0, 10, 0);

final paragraphDefaultStyle =
    TextStyle(fontFamily: 'CenturyGothic', color: Color(black), fontSize: 15);

final paragraphBoldStyle = TextStyle(
    fontFamily: 'CenturyGothic',
    fontWeight: FontWeight.bold,
    color: Color(black),
    fontSize: 15);

final drawerHeaderStyle = TextStyle(
    fontFamily: 'LuckiestGuy',
    fontWeight: FontWeight.bold,
    fontSize: 30,
    color: Color(darkBlue),
    letterSpacing: 2);

final drawerTileStyle = TextStyle(
    fontFamily: 'CenturyGothic', fontWeight: FontWeight.bold, fontSize: 15);

final indent = '    ';
final bullet = '•';
final Widget newLine = SelectableText.rich(TextSpan(text: ''));

// class ColorContent {
//   int darkBlue;
//   int mediumBlue;
//   int lightBlue;
//   int black;

//   ColorContent(int i, int i, {this.darkBlue, this.mediumBlue, this.lightBlue, this.black});
// }

// ColorContent colorContent =
//     new ColorContent(0x152535, 0x6696c8, 0xa4d4de, 0x262626);
