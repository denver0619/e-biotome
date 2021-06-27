import '../../all_imports.dart';

// Padding(
//             padding: EdgeInsets.all(10.0),
//             child: Column(
//               children: [
//                 Expanded(
//                     child: ListView(
//                   children: [],
//                 ))
//               ],
//             ))

class Cells1 extends StatefulWidget {
  static String route = '/cells1';
  @override
  _Cells1State createState() => _Cells1State();
}

class _Cells1State extends State<Cells1> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Discoveries and Breakthroughs', path: '/cells1'),
    CardSheet(title: 'What is a Cell?', path: '/cells2'),
    CardSheet(
        title: 'Bacterial, Animal, and Plant Cell Structure', path: '/cells3'),
    CardSheet(title: 'Cell Structures and Functions', path: '/cells4'),
    CardSheet(title: 'Prokaryotic and Eukaryotic Cells', path: '/cells5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Hero(tag: 'dash', child: Text('Discoveries and Breakthroughs')),
        backgroundColor: Color(darkBlue),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            }),
      ),
      endDrawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Center(child: Text('Cells', style: drawerHeaderStyle)),
            ),
            Expanded(
              child: ListView(
                  children: tilesheets
                      .map((tilesheet) => ListTile(
                          title: Text('${tilesheet.title}',
                              style: drawerTileStyle),
                          onTap: () {
                            Navigator.popAndPushNamed(
                                context, '${tilesheet.path}');
                          }))
                      .toList()),
            ),
          ],
        ),
      ),
      body: Column(children: [
        Expanded(
            child: Padding(
          padding: paragraphPadding,
          child: ListView(children: [
            newLine,
            SelectableText.rich(
              TextSpan(
                text: '$indent' +
                    'The invention of the microscope led to many advances in the study of science. By the 1830s many biologists were using the microscope as their chief investigation tool. Their discoveries and breakthroughs were especially important in building one of the key theories in Biology. ',
                style: paragraphDefaultStyle,
              ),
              textAlign: TextAlign.justify,
            ),
            newLine,
            SelectableText.rich(
              TextSpan(children: <TextSpan>[
                TextSpan(
                  text: '$bullet' + 'Matthias Schleiden ',
                  style: paragraphBoldStyle,
                ),
                TextSpan(
                  text:
                      'was a German botanist. He found that the plant parts he examined were made of cells. Schleiden made the generalization that all plants are made of cells. ',
                  style: paragraphDefaultStyle,
                ),
              ]),
              textAlign: TextAlign.justify,
            ),
            newLine,
            SelectableText.rich(
              TextSpan(children: <TextSpan>[
                TextSpan(
                    text: '$bullet' + 'Theodore Schwann',
                    style: paragraphBoldStyle),
                TextSpan(
                    text:
                        ', a German zoologist, made a microscopic investigations of animal parts that led him to generalize that all animals are made of cells. During the 1850s most people, including many scientists, thought that new living things could spontaneously arise from nonliving matter. ',
                    style: paragraphDefaultStyle)
              ]),
              textAlign: TextAlign.justify,
            ),
            newLine,
            SelectableText.rich(
              TextSpan(children: <TextSpan>[
                TextSpan(
                    text: '$bullet' + 'A German biologist, ',
                    style: paragraphDefaultStyle),
                TextSpan(text: 'Rudolph Virchow', style: paragraphBoldStyle),
                TextSpan(
                    text:
                        ', disputed the idea of spontaneous generation. Virchow reasoned that all living cells come from preexisting living cells. ',
                    style: paragraphDefaultStyle)
              ]),
              textAlign: TextAlign.justify,
            )
          ]),
        ))
      ]),
    );
  }
}

class Cells2 extends StatefulWidget {
  static String route = '/cells2';
  @override
  _Cells2State createState() => _Cells2State();
}

class _Cells2State extends State<Cells2> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Discoveries and Breakthroughs', path: '/cells1'),
    CardSheet(title: 'What is a Cell?', path: '/cells2'),
    CardSheet(
        title: 'Bacterial, Animal, and Plant Cell Structure', path: '/cells3'),
    CardSheet(title: 'Cell Structures and Functions', path: '/cells4'),
    CardSheet(title: 'Prokaryotic and Eukaryotic Cells', path: '/cells5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('What is Cell?'),
          backgroundColor: Color(darkBlue),
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
        endDrawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Cells', style: drawerHeaderStyle)),
              ),
              Expanded(
                child: ListView(
                    children: tilesheets
                        .map((tilesheet) => ListTile(
                            title: Text('${tilesheet.title}',
                                style: drawerTileStyle),
                            onTap: () {
                              Navigator.popAndPushNamed(
                                  context, '${tilesheet.path}');
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
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$indent' + 'Cells are the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'building blocks of life',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Despite their small size, cells are by no means simple structures! Cells function like miniature factories, constructing new molecules from raw materials. At any moment, cells may be taking in nutrients, making new molecules, sorting, secreting, and storing chemicals, and breaking down foreign materials. ',
                            style: paragraphDefaultStyle),
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$indent' + 'Organelles',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ' are the cell structures that perform these specific functions. In many ways, organelles are like machines in a factory, each with a specific role. Organelles are the cell structures that perform these specific functions. In many ways, organelles are like machines in a factory, each with a specific role. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'The cell has three fundamental parts',
                            style: paragraphBoldStyle),
                        TextSpan(text: ': the ', style: paragraphDefaultStyle),
                        TextSpan(text: 'cytoplasm', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ' where the main metabolic life activities take place, the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cell membrane', style: paragraphBoldStyle),
                        TextSpan(
                            text: ' which surrounds the cytoplasm, and the ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'nucleus', style: paragraphBoldStyle),
                        TextSpan(
                            text: ' where the genetic material is stored.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    )
                  ],
                ))
              ],
            )));
  }
}

class Cells3 extends StatefulWidget {
  static String route = '/cells3';
  @override
  _Cells3State createState() => _Cells3State();
}

class _Cells3State extends State<Cells3> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Discoveries and Breakthroughs', path: '/cells1'),
    CardSheet(title: 'What is a Cell?', path: '/cells2'),
    CardSheet(
        title: 'Bacterial, Animal, and Plant Cell Structure', path: '/cells3'),
    CardSheet(title: 'Cell Structures and Functions', path: '/cells4'),
    CardSheet(title: 'Prokaryotic and Eukaryotic Cells', path: '/cells5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Bacterial, Animal, and Plant Cell Structure'),
          backgroundColor: Color(darkBlue),
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
        endDrawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Cells', style: drawerHeaderStyle)),
              ),
              Expanded(
                child: ListView(
                    children: tilesheets
                        .map((tilesheet) => ListTile(
                            title: Text('${tilesheet.title}',
                                style: drawerTileStyle),
                            onTap: () {
                              Navigator.popAndPushNamed(
                                  context, '${tilesheet.path}');
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
                    Container(
                        child: Stack(fit: StackFit.passthrough, children: [
                      Image(
                        image: AssetImage('assets/PNGS/CELL/ANIMAL_CELL.png'),
                      )
                    ])),
                    Divider(
                      color: Color(0x00000000),
                      height: 25,
                    ),
                    Container(
                        child: Stack(fit: StackFit.passthrough, children: [
                      Image(
                        image: AssetImage('assets/PNGS/CELL/PLANT_CELL.png'),
                      )
                    ])),
                    Divider(
                      color: Color(0x00000000),
                      height: 25,
                    ),
                    Container(
                        child: Stack(fit: StackFit.passthrough, children: [
                      Image(
                        image:
                            AssetImage('assets/PNGS/CELL/BACTERIAL_CELL.png'),
                      )
                    ]))
                  ],
                ))
              ],
            )));
  }
}

class Cells4 extends StatefulWidget {
  static String route = '/cells4';
  @override
  _Cells4State createState() => _Cells4State();
}

class _Cells4State extends State<Cells4> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Discoveries and Breakthroughs', path: '/cells1'),
    CardSheet(title: 'What is a Cell?', path: '/cells2'),
    CardSheet(
        title: 'Bacterial, Animal, and Plant Cell Structure', path: '/cells3'),
    CardSheet(title: 'Cell Structures and Functions', path: '/cells4'),
    CardSheet(title: 'Prokaryotic and Eukaryotic Cells', path: '/cells5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cell Structures and Functions'),
          backgroundColor: Color(darkBlue),
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
        endDrawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Cells', style: drawerHeaderStyle)),
              ),
              Expanded(
                child: ListView(
                    children: tilesheets
                        .map((tilesheet) => ListTile(
                            title: Text('${tilesheet.title}',
                                style: drawerTileStyle),
                            onTap: () {
                              Navigator.popAndPushNamed(
                                  context, '${tilesheet.path}');
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
                    Center(
                      child: SelectableText.rich(
                        TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                                text: 'MANUFACTURING',
                                style: paragraphBoldStyle)
                          ],
                        ),
                      ),
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Nucleus',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- DNA synthesis; RNA synthesis; assembly of ribosomes.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Ribosomes',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '- Protein synthesis.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Rough Endoplasmic Reticulum',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Synthesis of membrane lipids and proteins, secretory proteins, and hydrolytic enzymes; formation of transport vesicles.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Smooth Endoplasmic Reticulum',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Lipid synthesis; detoxification in liver cells.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Golgi apparatus',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Modification and transport of macromolecules; formation of lysosomes and transport vesicles.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    newLine,
                    Center(
                      child: SelectableText.rich(TextSpan(children: <TextSpan>[
                        TextSpan(text: 'BREAKDOWN', style: paragraphBoldStyle)
                      ])),
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Lysosomes',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Digestion of ingested food, bacteria, and a cell’s damaged organelles and macromolecules for recycling.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Vacuoles',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Digestion; storage of chemicals; cell enlargement; water balance.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Peroxisomes',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Diverse metabolic processes, with breakdown of H2O2 (Hydrogen peroxide) by-product.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    newLine,
                    Center(
                      child: SelectableText.rich(TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'ENERGY PROCESSING',
                            style: paragraphBoldStyle)
                      ])),
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Mitochondria',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Conversion of chemical energy of food to chemical energy of ATP.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Chloroplasts',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Conversion of light energy to chemical energy of sugars.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    newLine,
                    SelectableText.rich(TextSpan(children: <TextSpan>[
                      TextSpan(
                          text:
                              'STRUCTURAL SUPPORT, MOVEMENT, AND COMMUNICATION',
                          style: paragraphBoldStyle)
                    ])),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Cytoplasm',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Jelly-like substance that holds the cell organelles in place; site of many chemical reactions.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Cytoskeleton',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Structural support; movement; road for transportation.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Centrioles',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '- Helpers in cell division.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Cell membrane',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Separates cell from outside; controls what enters and leaves the cell; recognizes signals from other cells',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$bullet' + 'Cell wall',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '- Nonliving permeable wall that surrounds the cell membrane; encloses and supports the cell.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$indent' +
                                'Since you have already understood the different organelles found in a cell, please bear in mind that not all cells are alike. Cells are of many types, each with distinctive characteristic properties. Bacterial, plant, and animal cells may be similar in many of their features but due to complexity in structures and physiological reasons, some organelles are found in animal cells but are not found in plant and bacterial cells. Below is a table that you need to see to understand the similarities of and differences between bacterial, plant, and animal cells.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    Container(
                        child: Stack(fit: StackFit.passthrough, children: [
                      Image(
                        image:
                            AssetImage('assets/PNGS/CELL/CELL_STRUCTURE.png'),
                      )
                    ]))
                  ],
                ))
              ],
            )));
  }
}

class Cells5 extends StatefulWidget {
  static String route = '/cells5';
  @override
  _Cells5State createState() => _Cells5State();
}

class _Cells5State extends State<Cells5> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Discoveries and Breakthroughs', path: '/cells1'),
    CardSheet(title: 'What is a Cell?', path: '/cells2'),
    CardSheet(
        title: 'Bacterial, Animal, and Plant Cell Structure', path: '/cells3'),
    CardSheet(title: 'Cell Structures and Functions', path: '/cells4'),
    CardSheet(title: 'Prokaryotic and Eukaryotic Cells', path: '/cells5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Prokaryotic and Eukaryotic Cells'),
          backgroundColor: Color(darkBlue),
          leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              }),
        ),
        endDrawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Cells', style: drawerHeaderStyle)),
              ),
              Expanded(
                child: ListView(
                    children: tilesheets
                        .map((tilesheet) => ListTile(
                            title: Text('${tilesheet.title}',
                                style: drawerTileStyle),
                            onTap: () {
                              Navigator.popAndPushNamed(
                                  context, '${tilesheet.path}');
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
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$indent' +
                                'As you have seen the similarities and differences between bacterial, animal, and plant cells, it only shows that ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'animal and plant cells are more complex than bacterial cells',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Due to structural complexity, many biologists thought that cells can fall under different classifications for physiological reasons. A lot of investigations were made until they conclude that two structurally different cells have existed. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'Bacteria and archaea consist of prokaryotic cells, whereas all other forms of life are composed of eukaryotic cells',
                            style: paragraphBoldStyle),
                        TextSpan(text: '.', style: paragraphDefaultStyle),
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$indent' + 'A ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'prokaryotic cell ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'contains nuclear materials not enclosed by a nuclear membrane (doesn’t have a true nucleus). ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'contains nuclear materials not enclosed by a nuclear membrane (doesn’t have a true nucleus). ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'contain nuclear materials enclosed by a nuclear membrane (true nucleus).',
                            style: paragraphDefaultStyle),
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$indent' +
                                'Imagine a future where, if you needed to replace tissues or organs, doctors will simply grow those tissues or organs in the laboratory and transplant them into your body. Imagine a future where currently irreversible and hard-to-treat diseases like cancer, Parkinson’s, Alzheimer’s, arthritis, spinal cord injury, and diabetes can be managed or even reversed by easily and widely available replacement cells and tissues. As morbid as this may sound, you won’t even have to wait around for someone else to die before an organ can be transplanted into your body. This is the promise held out by stem cell or embryonic stem (ES) cell research, a highly controversial field in regenerative medicine. If – and this is the big IF – stem cell research delivers on this promise, a wide range of medical treatments can be developed to cure debilitating diseases. There is practically no realm of modern medicine that will not be touched and transformed by ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'stem cell research',
                            style: paragraphBoldStyle),
                        TextSpan(text: '.', style: paragraphDefaultStyle),
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    newLine,
                    Center(
                      child: SelectableText.rich(TextSpan(children: <TextSpan>[
                        TextSpan(text: 'STEM CELLS', style: paragraphBoldStyle)
                      ])),
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$indent' + 'Stem cells ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'are called the body’s building blocks because they can develop into different cell types in the body, that is, they can be “coaxed” into becoming a muscle cell, a red blood cell, a brain cell, and in fact, practically into any cell or tissue in the human body. In this sense, stem cells are like the body’s repair center, because they can divide without limit to replenish other cells for as long as the person or animal is alive.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    newLine,
                    Center(
                      child: SelectableText.rich(TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'THREE TYPES OF STEM CELLS',
                            style: paragraphBoldStyle)
                      ])),
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$indent' + 'There are ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'three types of stem cells',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ': Totipotent, multipotent, and pluripotent. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Totipotent stem cells ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'can develop into all the different types of cells in the body. A fertilized egg is considered totipotent, which basically means that its potential is total. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Multipotent stem cells ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'can become a small number of different cell types while ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'pluripotent stem cells ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'can give rise to any type of cell in the body except those needed to develop a fetus. So far so good, right? ',
                            style: paragraphDefaultStyle),
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text:
                                'We now know that we have a renewable source of replacement cells that can be fashioned to become any other cell in the body. But behind these good benefits, the controversy is swirling around stem cell research that is indicative of how emotional people can get about this area of study. The seed of the controversy lies in the fact that the embryo is destroyed in the process of harvesting the stem cells. This is why scientists involved in stem cell research found themselves entangled in the abortion issue. Also, there are concerns that stem cell lines can be developed from cloned embryos, thus raising the specter of human cloning.',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    newLine,
                    Center(
                      child: SelectableText.rich(TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: 'UNICELLULAR VS. MULTICELLULAR',
                            style: paragraphBoldStyle)
                      ])),
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$indent' + 'Living things may be either ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'unicellular ', style: paragraphBoldStyle),
                        TextSpan(
                            text: '(consisting of one cell) or ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'multicellular ', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '(many–celled). Most of the organisms you are familiar with – including yourself – are multicellular. ',
                            style: paragraphDefaultStyle),
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$indent' + 'Unicellular organisms ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'include bacteria, protists, and yeast. For example, a paramecium is a slipper-shaped, unicellular organism found in pond water. It takes in food from the water and digests it in organelles known as food vacuoles. Nutrients from the food travel through the cytoplasm to the surrounding organelles, helping to keep the cell, and thus the organism, functioning.  ',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(children: <TextSpan>[
                        TextSpan(
                            text: '$indent' + 'Multicellular organisms ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'are composed of more than one cell, with groups of cells differentiating to take on specialized functions. In humans, cells differentiate early in development to become nerve cells, skin cells, muscle cells, blood cells, and other types of cells. One can easily observe the differences in these cells under a microscope. Their structure is related to their function, meaning each type of cell takes on a particular form in order to best serve its purpose. ',
                            style: paragraphDefaultStyle)
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ))
              ],
            )));
  }
}
