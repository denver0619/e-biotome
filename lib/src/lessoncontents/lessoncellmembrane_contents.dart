import '../../all_imports.dart';

class CellMembrane1 extends StatefulWidget {
  static String route = '/cellmembrane1';
  @override
  _CellMembrane1State createState() => _CellMembrane1State();
}

class _CellMembrane1State extends State<CellMembrane1> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Membrane', path: '/cellmembrane1'),
    CardSheet(title: 'Cell Membrane Models', path: '/cellmembrane2'),
    CardSheet(title: 'Components and their Functions', path: '/cellmembrane3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Cell Membrane'),
        backgroundColor: Color(darkBlue),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Center(
                  child: Text('The Cell Membrane', style: drawerHeaderStyle)),
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
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: 'The Cell Membrane',
                            style: paragraphBoldStyle),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' + 'Cell membrane',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', sometimes called as ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'plasma membrane', style: paragraphBoldStyle),
                        TextSpan(
                            text: ', is the part of a eukaryotic cell that ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'separates the cell ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'from its external environment. It functions as a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'selectively permeable membrane ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'that regulates the entrance and exit of substances into the cell. Cell membranes and other biological membranes are ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'composed of phospholipids and proteins',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. These components enable the cell membrane to provide shape and flexibility to the cell, to maintain its integrity and fluidity, and to transmit signals for cell– cell recognition.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                'Like other biological membranes, cell membranes are commonly described as ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'fluid mosaic', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. The word “mosaic” entails that the cell membrane has a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'surface made of small pieces',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. These pieces refer to the diverse ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'protein molecules ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'embedded in a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'framework of phospholipids',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Most of these molecules can drift about in any direction, describing the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cell membrane as “fluid”',
                            style: paragraphBoldStyle),
                        TextSpan(text: '.', style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                'The existence of the cell membrane was ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'discovered in the 1890s',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Knowledge of the structure of the cell membrane stems from the century-long studies of scientists, which began when lipids and proteins were recognized as components of the cell membrane until all of its chemical components were determined in 1915. From their studies, they described the cell membrane and its minute components through models. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'These models have evolved over time',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', until the best model that provides a good description not only for the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'principal components and functions ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'of the cell membrane but also the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'behavior of the cell membrane ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'was made.', style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                'It has already said that among a cell’s most important activities are its ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'interactions with the environment',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Without it, life could not persist. Living cells are enclosed in a phospholipid membrane through which few water-soluble substances can pass through; but at the same time, the membrane contains ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'proteins ', style: paragraphBoldStyle),
                        TextSpan(
                            text: 'which serve as ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'passageways ', style: paragraphBoldStyle),
                        TextSpan(text: 'that ', style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'permit specific substances to enter and leave ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'the cell and ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'allow the cell to transmit and recognize signals ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'with its environment. We call the delicate membrane of phospholipid and protein molecules that encase the cell a cell membrane. For many years, scientists and researchers have been very busy just to study not only the structure and functions of the cell membrane but also the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'fluidity of cell membrane',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. They proposed different models that best describe as to ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'how the fluid character ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'of the cell membrane ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'works with its minute components ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'while performing their functions.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CellMembrane2 extends StatefulWidget {
  static String route = '/cellmembrane2';
  @override
  _CellMembrane2State createState() => _CellMembrane2State();
}

class _CellMembrane2State extends State<CellMembrane2> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Membrane', path: '/cellmembrane1'),
    CardSheet(title: 'Cell Membrane Models', path: '/cellmembrane2'),
    CardSheet(title: 'Components and their Functions', path: '/cellmembrane3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cell Membrane Models'),
        backgroundColor: Color(darkBlue),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Center(
                  child: Text('The Cell Membrane', style: drawerHeaderStyle)),
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
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: 'Cell Membrane Models',
                            style: paragraphBoldStyle),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$bullet' +
                                '1925 – Model of Bimolecular Phospholipid Membrane (Evert Gorter and Francois Grendel). ',
                            style: paragraphBoldStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                'The cell membrane is composed of a lipid bilayer with the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'layer facing inward',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', away from the aqueous environment that surrounds the membrane, and is ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'hydrophobic ', style: paragraphBoldStyle),
                        TextSpan(
                            text: '(water – fearing); the other ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'layer facing outward',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', toward the outside environment of the cell, and is ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'hydrophilic ', style: paragraphBoldStyle),
                        TextSpan(
                            text: '(water – loving).',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$bullet' +
                                '1935 – Davson – Danielli Model (Hugh Davson and James Danielli) ',
                            style: paragraphBoldStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                'The cell membrane is described as a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'phospholipid bilayer sandwiched ',
                            style: paragraphBoldStyle),
                        TextSpan(text: 'by a ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'coat of protein ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'on either surface.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$bullet' +
                                '1972 - Singer – Nicolson Model or Fluid Mosaic Model (Seymour J. Singer and Garth L. Nicolson) ',
                            style: paragraphBoldStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                'The cell membrane is a mosaic of proteins that are embedded or attached to a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'fluid bilayer of protein',
                            style: paragraphBoldStyle),
                        TextSpan(text: '.', style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Container(
                    child: Stack(
                      fit: StackFit.passthrough,
                      children: [
                        Image(
                          image: AssetImage('assets/PNGS/CELL MEMBRANE/cm.png'),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CellMembrane3 extends StatefulWidget {
  static String route = '/cellmembrane3';
  @override
  _CellMembrane3State createState() => _CellMembrane3State();
}

class _CellMembrane3State extends State<CellMembrane3> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Membrane', path: '/cellmembrane1'),
    CardSheet(title: 'Cell Membrane Models', path: '/cellmembrane2'),
    CardSheet(title: 'Components and their Functions', path: '/cellmembrane3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Components and their Functions'),
        backgroundColor: Color(darkBlue),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Center(
                  child: Text('The Cell Membrane', style: drawerHeaderStyle)),
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
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: 'Components and their Functions',
                            style: paragraphBoldStyle),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                'A multicellular organism contains ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cells with distinct membranes',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Although the membranes are not the same, they ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'share common fundamental architecture',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. Cell membranes are ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'assembled from five components',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ': phospholipid, cholesterol, integral proteins, peripheral proteins, and carbohydrates. For you to know and understand the function of each principal component of the cell membrane, study the data given below showing the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'components of the cell membrane and their functions',
                            style: paragraphBoldStyle),
                        TextSpan(text: '.', style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$bullet' + '•	Phospholipid ',
                            style: paragraphBoldStyle),
                        TextSpan(text: '- ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Main fabric ', style: paragraphBoldStyle),
                        TextSpan(
                            text: 'of the cell membrane.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$bullet' + 'Integral Proteins ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Transport substance through cell membrane; function as receptors; for cell adhesion; for structural support.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$bullet' + 'Peripheral Proteins ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Function to transmit and recognize signals to and from the external environment',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$bullet' + 'Cholesterol ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Maintains the integrity and fluidity of the cell membrane; dampens effects of temperature.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$bullet' + 'Carbohydrates ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Function to transmit and recognize signals to and from the external environment; serve as an effective interaction with the aqueous environment',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// TextSpan(text: '', style: paragraphDefaultStyle),
// TextSpan(text: '', style: paragraphBoldStyle),
