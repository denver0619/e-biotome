import 'all_imports.dart';

class RoutGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) {
          return MyHomePage();
        });
        break;
      case '/cellslesson':
        if (args is String) {
          return MaterialPageRoute(builder: (_) {
            return CellsLesson();
          });
        } else {
          return _errorWrongDataType();
        }
        break;
      case '/tissueslesson':
        if (args is String) {
          return MaterialPageRoute(builder: (_) {
            return TissuesLesson();
          });
        } else {
          return _errorWrongDataType();
        }
        break;
      case '/cellcyclelesson':
        if (args is String) {
          return MaterialPageRoute(builder: (_) {
            return CellCycleLesson();
          });
        } else {
          return _errorWrongDataType();
        }
        break;
      case '/chromosomallesson':
        if (args is String) {
          return MaterialPageRoute(builder: (_) {
            return ChromosomalLesson();
          });
        } else {
          return _errorWrongDataType();
        }
        break;
      case '/cellmembranelesson':
        if (args is String) {
          return MaterialPageRoute(builder: (_) {
            return CellMembraneLesson();
          });
        } else {
          return _errorWrongDataType();
        }
        break;
      case '/movementmaterialslesson':
        if (args is String) {
          return MaterialPageRoute(builder: (_) {
            return MovementMaterialsLesson();
          });
        } else {
          return _errorWrongDataType();
        }
        break;
      case '/enzymeslesson':
        if (args is String) {
          return MaterialPageRoute(builder: (_) {
            return MovementMaterialsLesson();
          });
        } else {
          return _errorWrongDataType();
        }
        break;
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(
            title: Text('ERROR'),
          ),
          body: Center(
            child: Text('Error: Unknown Route'),
          ),
        );
      },
    );
  }

  static Route<dynamic> _errorWrongDataType() {
    return MaterialPageRoute(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(
            title: Text('ERROR'),
          ),
          body: Center(
            child: Text('Error: Argument is of wrong data type'),
          ),
        );
      },
    );
  }
}



// OLD ROUTE

// getRoutes() {
//   return {
//     // MyHomePage.route: (context) => MyHomepage(),
//     MyHomePage.route: (context) => MyHomePage(),
//     SearchBar.route: (context) => SearchBar(),
//1     CellsLesson.route: (context) => CellsLesson(),
//1     TissuesLesson.route: (context) => TissuesLesson(),
//     CellCycleLesson.route: (context) => CellCycleLesson(),
//     ChromosomalLesson.route: (context) => ChromosomalLesson(),
//     CellMembraneLesson.route: (context) => CellMembraneLesson(),
//     MovementMaterialsLesson.route: (context) => MovementMaterialsLesson(),
//     EnzymesLesson.route: (context) => EnzymesLesson(),
//     Cells1.route: (context) => Cells1(),
//     Cells2.route: (context) => Cells2(),
//     Cells3.route: (context) => Cells3(),
//     Cells4.route: (context) => Cells4(),
//     Cells5.route: (context) => Cells5(),
//     Tissues1.route: (context) => Tissues1(),
//     Tissues2.route: (context) => Tissues2(),
//     Tissues3.route: (context) => Tissues3(),
//     Tissues4.route: (context) => Tissues4(),
//     Tissues5.route: (context) => Tissues5(),
//     CellCycle1.route: (context) => CellCycle1(),
//     CellCycle2.route: (context) => CellCycle2(),
//     CellCycle3.route: (context) => CellCycle3(),
//     CellCycle4.route: (context) => CellCycle4(),
//     Chromosomal1.route: (context) => Chromosomal1(),
//     Chromosomal2.route: (context) => Chromosomal2(),
//     CellMembrane1.route: (context) => CellMembrane1(),
//     CellMembrane2.route: (context) => CellMembrane2(),
//     CellMembrane3.route: (context) => CellMembrane3(),
//     MovementMaterials1.route: (context) => MovementMaterials1(),
//     MovementMaterials2.route: (context) => MovementMaterials2(),
//     MovementMaterials3.route: (context) => MovementMaterials3(),
//     MovementMaterials4.route: (context) => MovementMaterials4(),
//     MovementMaterials5.route: (context) => MovementMaterials5(),
//     Enzymes1.route: (context) => Enzymes1(),
//     Enzymes2.route: (context) => Enzymes2(),
//     Enzymes3.route: (context) => Enzymes3(),
//   };
// }