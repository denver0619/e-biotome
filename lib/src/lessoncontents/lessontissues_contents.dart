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
                          style: paragraphBoldStyle),
                    ])),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$indent' +
                              'Organs are essential for adaptation and survival. But what are organs without tissues? Touch your cheeks. You feel some flesh. As you run your fingers gently over them, you feel tiny, hair – like projections. Press your cheeks with your fingers. Something is hard underneath; this is a bone structure. Slap one of your cheeks lightly and take note of any change on your face. You will feel a warm sensation because of the red flush on your face. When you slapped your cheek, blood rushed to it and the pressure applied caused your blood vessels to emit the red coloring on your face. What is your cheek made up of? It is made up of cells just as the skin that covers the earthworm or the frog or the horse. ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text:
                              'These cells are grouped based on their types and functions to form tissues',
                          style: paragraphBoldStyle),
                      TextSpan(
                          text: '. The cells of the tissue are ',
                          style: paragraphDefaultStyle),
                      TextSpan(text: 'specialized', style: paragraphBoldStyle),
                      TextSpan(
                          text: ', and their structure enables them to ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'perform a specific task ',
                          style: paragraphBoldStyle),
                      TextSpan(
                          text: '– in this instance, ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'coordinated contraction',
                          style: paragraphBoldStyle),
                      TextSpan(text: '.', style: paragraphDefaultStyle),
                    ]),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' + 'Our body is composed of ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'four basic types of tissues',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ': Epithelium, connective, muscular, and nervous tissues. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Epithelium ', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'occurs as sheets of tightly packed cells that cover body surfaces and line internal organs and cavities and found mostly on the epidermis. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Connective ', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'tissue helps protect, support, and bind organs and other tissues, this type of tissue form ligaments, tendons, fat, and bone. ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'Muscular ', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'tissue helps cause movement and change in the shape of some body parts, this type of tissue makes up most of the heart. ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'Nervous ', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'tissue senses stimuli and transmits signals called nerve impulses, this type of tissue make up most of the brain and spinal cord.',
                            style: paragraphDefaultStyle),
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
                          style: paragraphBoldStyle),
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
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'epithelial tissues',
                          style: paragraphBoldStyle),
                      TextSpan(
                          text: ', also called the epithelium, occur as ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text:
                              'sheets of tightly packed cells that cover body surfaces and line internal organs and cavities',
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '. The apical (basal) surface of an epithelium is attached to the ',
                          style: paragraphDefaultStyle),
                      TextSpan(text: 'basal lamina', style: paragraphBoldStyle),
                      TextSpan(
                          text: '. Epithelial tissues are ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'named according to the number of cell layers ',
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              'they have and according to the shape of the cells on their apical (basal) surface. A ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'simple epithelium ',
                          style: paragraphBoldStyle),
                      TextSpan(text: 'has a ', style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'single layer ', style: paragraphBoldStyle),
                      TextSpan(
                          text: 'of cells, whereas a ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'stratified epithelium ',
                          style: paragraphBoldStyle),
                      TextSpan(text: 'has ', style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'multiple layers', style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '. The pseudostratified epithelium is single – layered but appears stratified because the cells vary in length. Epithelial tissues are ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'also named based on their cell shapes',
                          style: paragraphBoldStyle),
                      TextSpan(text: '. ', style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'Squamous epithelial tissues ',
                          style: paragraphBoldStyle),
                      TextSpan(text: 'have ', style: paragraphDefaultStyle),
                      TextSpan(text: 'flat cells ', style: paragraphBoldStyle),
                      TextSpan(
                          text: 'like floor tiles. ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'Cuboidal epithelial tissues ',
                          style: paragraphBoldStyle),
                      TextSpan(text: 'have ', style: paragraphDefaultStyle),
                      TextSpan(text: 'cube cells ', style: paragraphBoldStyle),
                      TextSpan(
                          text: 'like dice. ', style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'Columnar epithelial tissues ',
                          style: paragraphBoldStyle),
                      TextSpan(text: 'have ', style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'brick – like cells ',
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              'on end. A table below is given to provide a framework for more information and reinforce the theme that the structure of each epithelial tissue is well suited to its function.',
                          style: paragraphDefaultStyle),
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
                            style: paragraphBoldStyle),
                      ]),
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$indent' + 'Connective tissues help ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text:
                              'protect, support, and act as a binding material for organs and other tissues',
                          style: paragraphBoldStyle),
                      TextSpan(
                          text: 'Connective tissues may be grouped into ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'six major types', style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '. The data below shows the types of connective tissues, their characteristic properties, and the structures through which they are found.',
                          style: paragraphDefaultStyle),
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
                            style: paragraphBoldStyle),
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
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '- Soft and pliable tissue that acts as packing and binding material throughout the body. It can be found on skin; organs; glands; blood vessels; peripheral nerves.',
                          style: paragraphDefaultStyle),
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
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '- Linkage of muscles and bones. It can be found on tendons and ligament.',
                          style: paragraphDefaultStyle),
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
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '- Stores fat as food reserve, pads and insulates the body, protects the skin and other organs, and stores energy. It can be found on parts with fat storage.',
                          style: paragraphDefaultStyle),
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
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '- Consists of chondrocytes that form a strong but flexible skeletal material. It can be found on the ends of bones; respiratory tract; sutures; ear; nose; epiglottis; intervertebral discs.',
                          style: paragraphDefaultStyle),
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
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '- Consists of osteoblast that form a matrix of collagen fibers embedded in calcium salts. This tissue can be found on bones.',
                          style: paragraphDefaultStyle),
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
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '- Consists of a liquid extracellular matrix called plasma and formed elements; functions to transport substances from one part of the body to another and in immunity. It can be found on blood.',
                          style: paragraphDefaultStyle),
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
                            text: 'Muscle Tissues', style: paragraphBoldStyle),
                      ]),
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$indent' +
                              'Muscle tissues, also called muscular or contractile tissues, consist of cells ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'with protein filaments ',
                          style: paragraphBoldStyle),
                      TextSpan(
                          text: 'that help ', style: paragraphDefaultStyle),
                      TextSpan(
                          text:
                              'cause movement and change the shape of some body parts',
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '. Muscular tissues may be grouped into three major types. The data below shows the types of muscular tissue, their characteristic properties, and the structures through which they are found.',
                          style: paragraphDefaultStyle),
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
                            style: paragraphBoldStyle),
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
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '- Not striated; involuntary muscle. It can be found on walls of the digestive tract; respiratory passages; urinary and genital organs; blood vessels',
                          style: paragraphDefaultStyle),
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
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '- striated; voluntary muscle. It can be found on muscles attached to the bones. ',
                          style: paragraphDefaultStyle),
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
                          style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              '- striated; involuntary muscle. It can be found on heart muscle.',
                          style: paragraphDefaultStyle),
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
                            text: 'Nervous Tissues', style: paragraphBoldStyle),
                      ]),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(children: [
                      TextSpan(
                          text: '$indent' + 'Nervous tissue ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'senses stimuli and transmits signals ',
                          style: paragraphBoldStyle),
                      TextSpan(text: 'called ', style: paragraphDefaultStyle),
                      TextSpan(
                          text: 'nerve impulses ', style: paragraphBoldStyle),
                      TextSpan(
                          text:
                              'from one part of an animal to another. It has a cell body, containing the cell’s nucleus, and several slender extensions. One type of extension, called a ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text:
                              'dendrite, conveys signals from its tip toward the rest of the neuron',
                          style: paragraphBoldStyle),
                      TextSpan(
                          text: '; another type, the ',
                          style: paragraphDefaultStyle),
                      TextSpan(
                          text:
                              'axon, transmits signals toward another neuron or to a muscle cell',
                          style: paragraphBoldStyle),
                      TextSpan(text: '.', style: paragraphDefaultStyle),
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
