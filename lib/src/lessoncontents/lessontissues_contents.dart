import '../../all_imports.dart';

class Tissues1 extends StatefulWidget {
  static String route = '/tissues1';
  @override
  _Tissues1State createState() => _Tissues1State();
}

class _Tissues1State extends State<Tissues1> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues4'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Epithelial Tissues'),
        backgroundColor: Color(darkBlue),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Center(child: Text('Tissues', style: drawerHeaderStyle)),
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
                  Center(
                    child: SelectableText.rich(TextSpan(children: [
                      TextSpan(
                          text: 'Epithelial tissues',
                          style: pharagraphBoldStyle),
                    ])),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$indent' +
                              'Organs are essential for adaptation and survival. But what are organs without tissues? Touch your cheeks. You feel some flesh. As you run your fingers gently over them, you feel tiny, hair – like projections. Press your cheeks with your fingers. Something is hard underneath; this is a bone structure. Slap one of your cheeks lightly and take note of any change on your face. You will feel a warm sensation because of the red flush on your face. When you slapped your cheek, blood rushed to it and the pressure applied caused your blood vessels to emit the red coloring on your face. What is your cheek made up of? It is made up of cells just as the skin that covers the earthworm or the frog or the horse. ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text:
                              'These cells are grouped based on their types and functions to form tissues',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text: '. The cells of the tissue are ',
                          style: pharagraphDefaultStyle),
                      TextSpan(text: 'specialized', style: pharagraphBoldStyle),
                      TextSpan(
                          text: ', and their structure enables them to ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'perform a specific task ',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text: '– in this instance, ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'coordinated contraction',
                          style: pharagraphBoldStyle),
                      TextSpan(text: '.', style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' + 'Our body is composed of ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'four basic types of tissues',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ': Epithelium, connective, muscular, and nervous tissues. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'Epithelium ', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'occurs as sheets of tightly packed cells that cover body surfaces and line internal organs and cavities and found mostly on the epidermis. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'Connective ', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'tissue helps protect, support, and bind organs and other tissues, this type of tissue form ligaments, tendons, fat, and bone. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'Muscular ', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'tissue helps cause movement and change in the shape of some body parts, this type of tissue makes up most of the heart. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'Nervous ', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'tissue senses stimuli and transmits signals called nerve impulses, this type of tissue make up most of the brain and spinal cord.',
                            style: pharagraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Tissues2 extends StatefulWidget {
  static String route = '/tissues2';
  @override
  _Tissues2State createState() => _Tissues2State();
}

class _Tissues2State extends State<Tissues2> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues4'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Types of Epithelial Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Tissues', style: drawerHeaderStyle)),
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
                  Center(
                    child: SelectableText.rich(TextSpan(children: [
                      TextSpan(
                          text: 'Types of Epithelial Tissues',
                          style: pharagraphBoldStyle),
                    ])),
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/TISSUE/Simple.png'),
                    )
                  ])),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image:
                          AssetImage('assets/PNGS/TISSUE/Simple cuboidal.png'),
                    )
                  ])),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image:
                          AssetImage('assets/PNGS/TISSUE/Simple columnar.png'),
                    )
                  ])),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/TISSUE/Stratified.png'),
                    )
                  ])),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/TISSUE/Stratified 2.png'),
                    )
                  ])),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage(
                          'assets/PNGS/TISSUE/Stratified squamous.png'),
                    )
                  ])),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image:
                          AssetImage('assets/PNGS/TISSUE/Pseudostratified.png'),
                    )
                  ])),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/TISSUE/Transitional.png'),
                    )
                  ])),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$indent' +
                              'You might have been reading a couple of times in this module that ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'epithelial tissues',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text: ', also called the epithelium, occur as ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text:
                              'sheets of tightly packed cells that cover body surfaces and line internal organs and cavities',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '. The apical (basal) surface of an epithelium is attached to the ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'basal lamina', style: pharagraphBoldStyle),
                      TextSpan(
                          text: '. Epithelial tissues are ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'named according to the number of cell layers ',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              'they have and according to the shape of the cells on their apical (basal) surface. A ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'simple epithelium ',
                          style: pharagraphBoldStyle),
                      TextSpan(text: 'has a ', style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'single layer ', style: pharagraphBoldStyle),
                      TextSpan(
                          text: 'of cells, whereas a ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'stratified epithelium ',
                          style: pharagraphBoldStyle),
                      TextSpan(text: 'has ', style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'multiple layers', style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '. The pseudostratified epithelium is single – layered but appears stratified because the cells vary in length. Epithelial tissues are ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'also named based on their cell shapes',
                          style: pharagraphBoldStyle),
                      TextSpan(text: '. ', style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'Squamous epithelial tissues ',
                          style: pharagraphBoldStyle),
                      TextSpan(text: 'have ', style: pharagraphDefaultStyle),
                      TextSpan(text: 'flat cells ', style: pharagraphBoldStyle),
                      TextSpan(
                          text: 'like floor tiles. ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'Cuboidal epithelial tissues ',
                          style: pharagraphBoldStyle),
                      TextSpan(text: 'have ', style: pharagraphDefaultStyle),
                      TextSpan(text: 'cube cells ', style: pharagraphBoldStyle),
                      TextSpan(
                          text: 'like dice. ', style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'Columnar epithelial tissues ',
                          style: pharagraphBoldStyle),
                      TextSpan(text: 'have ', style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'brick – like cells ',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              'on end. A table below is given to provide a framework for more information and reinforce the theme that the structure of each epithelial tissue is well suited to its function.',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage(
                          'assets/PNGS/TISSUE/types of epithelial tissue.png'),
                    )
                  ])),
                ],
              ))
            ],
          ),
        ));
  }
}

class Tissues3 extends StatefulWidget {
  static String route = '/tissues3';
  @override
  _Tissues3State createState() => _Tissues3State();
}

class _Tissues3State extends State<Tissues3> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues4'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Connective Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Tissues', style: drawerHeaderStyle)),
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
                  Center(
                    child: SelectableText.rich(
                      TextSpan(children: [
                        TextSpan(
                            text: 'Connective Tissues',
                            style: pharagraphBoldStyle),
                      ]),
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$indent' + 'Connective tissues help ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text:
                              'protect, support, and act as a binding material for organs and other tissues',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text: 'Connective tissues may be grouped into ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'six major types', style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '. The data below shows the types of connective tissues, their characteristic properties, and the structures through which they are found.',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  newLine,
                  Center(
                    child: SelectableText.rich(
                      TextSpan(children: [
                        TextSpan(
                            text: 'TYPES OF CONNECTIVE TISSUES',
                            style: pharagraphBoldStyle),
                      ]),
                    ),
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/TISSUE/Loose areolar.png'),
                    )
                  ])),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$bullet' + 'Loose Areolar Connective Tissue',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '- Soft and pliable tissue that acts as packing and binding material throughout the body. It can be found on skin; organs; glands; blood vessels; peripheral nerves.',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/TISSUE/Fibrous.png'),
                    )
                  ])),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$bullet' + 'Fibrous Connective Tissue',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '- Linkage of muscles and bones. It can be found on tendons and ligament.',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/TISSUE/Adipose.png'),
                    )
                  ])),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$bullet' + 'Adipose Tissue',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '- Stores fat as food reserve, pads and insulates the body, protects the skin and other organs, and stores energy. It can be found on parts with fat storage.',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/TISSUE/Cartilage.png'),
                    )
                  ])),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$bullet' + 'Cartilage',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '- Consists of chondrocytes that form a strong but flexible skeletal material. It can be found on the ends of bones; respiratory tract; sutures; ear; nose; epiglottis; intervertebral discs.',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/TISSUE/Supportive.png'),
                    )
                  ])),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$bullet' + 'Supportive Tissue',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '- Consists of osteoblast that form a matrix of collagen fibers embedded in calcium salts. This tissue can be found on bones.',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/TISSUE/Vascular.png'),
                    )
                  ])),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$bullet' + 'Vascular Tissue',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '- Consists of a liquid extracellular matrix called plasma and formed elements; functions to transport substances from one part of the body to another and in immunity. It can be found on blood.',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ))
            ],
          ),
        ));
  }
}

class Tissues4 extends StatefulWidget {
  static String route = '/tissues4';
  @override
  _Tissues4State createState() => _Tissues4State();
}

class _Tissues4State extends State<Tissues4> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues4'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Muscle Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Tissues', style: drawerHeaderStyle)),
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
                  Center(
                    child: SelectableText.rich(
                      TextSpan(children: [
                        TextSpan(
                            text: 'Muscle Tissues', style: pharagraphBoldStyle),
                      ]),
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$indent' +
                              'Muscle tissues, also called muscular or contractile tissues, consist of cells ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'with protein filaments ',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text: 'that help ', style: pharagraphDefaultStyle),
                      TextSpan(
                          text:
                              'cause movement and change the shape of some body parts',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '. Muscular tissues may be grouped into three major types. The data below shows the types of muscular tissue, their characteristic properties, and the structures through which they are found.',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  newLine,
                  Center(
                    child: SelectableText.rich(
                      TextSpan(children: [
                        TextSpan(
                            text: 'TYPES OF MUSCULAR TISSUE',
                            style: pharagraphBoldStyle),
                      ]),
                    ),
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/TISSUE/Smooth Muscle.png'),
                    )
                  ])),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$bullet' + 'Smooth Muscle',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '- Not striated; involuntary muscle. It can be found on walls of the digestive tract; respiratory passages; urinary and genital organs; blood vessels',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image:
                          AssetImage('assets/PNGS/TISSUE/Skeletal muscle.png'),
                    )
                  ])),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$bullet' + 'Skeletal Muscle',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '- striated; voluntary muscle. It can be found on muscles attached to the bones. ',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image:
                          AssetImage('assets/PNGS/TISSUE/Cardiac muscle.png'),
                    )
                  ])),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$bullet' + 'Cardiac Muscle',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              '- striated; involuntary muscle. It can be found on heart muscle.',
                          style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ))
            ],
          ),
        ));
  }
}

class Tissues5 extends StatefulWidget {
  static String route = '/tissues5';
  @override
  _Tissues5State createState() => _Tissues5State();
}

class _Tissues5State extends State<Tissues5> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Epithelial Tissues', path: '/tissues1'),
    CardSheet(title: 'Types of Epithelial Tissues', path: '/tissues2'),
    CardSheet(title: 'Connective Tissues', path: '/tissues3'),
    CardSheet(title: 'Muscle Tissues', path: '/tissues4'),
    CardSheet(title: 'Nervous Tissues', path: '/tissues5'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Nervous Tissues'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(child: Text('Tissues', style: drawerHeaderStyle)),
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
                  Center(
                    child: SelectableText.rich(
                      TextSpan(children: [
                        TextSpan(
                            text: 'Nervous Tissues',
                            style: pharagraphBoldStyle),
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$indent' + 'Nervous tissue ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'senses stimuli and transmits signals ',
                          style: pharagraphBoldStyle),
                      TextSpan(text: 'called ', style: pharagraphDefaultStyle),
                      TextSpan(
                          text: 'nerve impulses ', style: pharagraphBoldStyle),
                      TextSpan(
                          text:
                              'from one part of an animal to another. It has a cell body, containing the cell’s nucleus, and several slender extensions. One type of extension, called a ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text:
                              'dendrite, conveys signals from its tip toward the rest of the neuron',
                          style: pharagraphBoldStyle),
                      TextSpan(
                          text: '; another type, the ',
                          style: pharagraphDefaultStyle),
                      TextSpan(
                          text:
                              'axon, transmits signals toward another neuron or to a muscle cell',
                          style: pharagraphBoldStyle),
                      TextSpan(text: '.', style: pharagraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image:
                          AssetImage('assets/PNGS/TISSUE/Nervous tissue.png'),
                    )
                  ])),
                ],
              ))
            ],
          ),
        ));
  }
}
// TextSpan(text: '', style: pharagraphDefaultStyle),
// TextSpan(text: '', style: pharagraphBoldStyle),
