import '../../all_imports.dart';

class CellCycle1 extends StatefulWidget {
  static String route = '/cellcycle1';
  @override
  _CellCycle1State createState() => _CellCycle1State();
}

class _CellCycle1State extends State<CellCycle1> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Cycle: Introduction', path: '/cellcycle1'),
    CardSheet(title: 'Mitosis', path: '/cellcycle2'),
    CardSheet(title: 'Meiosis', path: '/cellcycle3'),
    CardSheet(title: 'More about Cell Cycle', path: '/cellcycle4'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Cell Cycle: Introduction'),
        backgroundColor: Color(darkBlue),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      endDrawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child:
                  Center(child: Text('Cell Cycle', style: drawerHeaderStyle)),
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
                        children: [
                          TextSpan(
                              text: 'The Cell Cycle: Introduction',
                              style: paragraphBoldStyle),
                        ],
                      ),
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                'The ability to reproduce in kind is a basic characteristic of all living organisms. “In kind” means that the offspring of any organism closely resemble their parent or parents. Sexual reproduction requires fertilization, the union of gametes from two individual organisms resulting in a fertilized egg or zygote. Countless cell divisions subsequently occur in a controlled manner to produce a complex, multicellular organism. In other words, that ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'original single cell is the ancestor of every other cell in the body',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. Once an individual is fully grown, ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'cell reproduction is still necessary to repair or regenerate tissues',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. For example, new blood and skin cells are constantly being produced. All multicellular organisms ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'use cell division for growth and for the maintenance and repair of cells and tissues',
                            style: paragraphBoldStyle),
                        TextSpan(text: '. For ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'single- celled organisms',
                            style: paragraphBoldStyle),
                        TextSpan(text: ', they ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'use cell division ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'as their method of reproduction.',
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
                            text: '$indent' + 'The ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'continuity of life from one cell to another ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'has its foundation in the reproduction of cells by way of the ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'cell cycle', style: paragraphBoldStyle),
                        TextSpan(
                            text: '. The cell cycle is an ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'orderly sequence of events ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'that describes the stages of a cell’s life from the division of a single parent cell to the production of two new daughter cells. The mechanisms involved in the cell cycle are ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'highly regulated',
                            style: paragraphBoldStyle),
                        TextSpan(text: '. ', style: paragraphDefaultStyle),
                        TextSpan(text: 'Mitosis ', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'is the part of a cell cycle that results in ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'identical daughter nuclei ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'that are also genetically identical to the original parent nucleus. In ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'mitosis', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', both the parent and the daughter nuclei are at the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'same ploidy level ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '– diploid for most plants and animals. Meiosis employs many of the same mechanisms as mitosis. However, the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'starting nucleus is always diploid ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'and the nuclei that ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'result at the end ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'of a meiotic cell division are ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'haploid', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Nuclear division (karyokinesis) is usually followed by the cytoplasm into two (cytokinesis).',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  newLine,
                  Center(
                    child: SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(text: 'PLOIDY', style: paragraphBoldStyle),
                        ],
                      ),
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' + 'Humans are diploid',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', meaning we have ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'two copies of each chromosome',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. We inherited one copy of each chromosome from other mother, and one copy of each from our father. ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'Gametes ', style: paragraphBoldStyle),
                        TextSpan(
                            text: '(sperm cells or egg cells) ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'are haploid', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', meaning that they have just one complete set of chromosomes.',
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
                            text: '$indent' + 'Chromosomes that do not differ ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'between males and females are called ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'autosomes', style: paragraphBoldStyle),
                        TextSpan(
                            text: ', and the ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'chromosomes that differ ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'between males and females are the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'sex chromosomes', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', X and Y for most mammals. Humans most commonly have ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                '22 pairs of autosomes and 1 pair of sex chromosomes ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '(XX or XY), for a total of 46 chromosomes. We say that humans have 2N = 46 chromosomes, where N = 23, or the haploid number of chromosomes.',
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
                            text: '$indent' + 'Cells with ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'complete sets ', style: paragraphBoldStyle),
                        TextSpan(
                            text: 'of chromosomes are called ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'euploid', style: paragraphBoldStyle),
                        TextSpan(
                            text: '; cells with ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'missing or extra chromosomes ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'are called ', style: paragraphDefaultStyle),
                        TextSpan(text: 'aneuploid', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. The most common aneuploid condition in people is variation in the number of sex chromosomes: XO (having just one copy of the X), XXX, or XYY. Having no X chromosome results in early embryonic death.',
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
                            text: '&indent' + 'The ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'two copies of a particular chromosome',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', such as chromosome 1, are called ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'homologous', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. The karyotype image above shows the homologous pairs for all the autosomes. Homologous chromosomes are ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'not identical to each other',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', unlike sister chromatids. They frequently have different variants of the same hereditary information – such as blue eye color vs brown eye color, or blood type A versus blood type B.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CellCycle2 extends StatefulWidget {
  static String route = '/cellcycle2';
  @override
  _CellCycle2State createState() => _CellCycle2State();
}

class _CellCycle2State extends State<CellCycle2> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Cycle: Introduction', path: '/cellcycle1'),
    CardSheet(title: 'Mitosis', path: '/cellcycle2'),
    CardSheet(title: 'Meiosis', path: '/cellcycle3'),
    CardSheet(title: 'More about Cell Cycle', path: '/cellcycle4'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mitosis'),
        backgroundColor: Color(darkBlue),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      endDrawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child:
                  Center(child: Text('Cell Cycle', style: drawerHeaderStyle)),
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
                        children: [
                          TextSpan(text: 'Mitosis', style: paragraphBoldStyle),
                        ],
                      ),
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' + 'Mitosis produces ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'two daughter cells that are genetically identical to each other',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', and to the parental cell. A diploid cell starts with ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: '2N chromosomes and 2X DNA content',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. After ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'DNA replication', style: paragraphBoldStyle),
                        TextSpan(text: ', the ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cells is still genetically diploid ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '(2N chromosome number), but has ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: '4X DNA content ', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'because each chromosome has replicated its DNA. Each chromosome now consists of a joined pair of identical sister chromatids. During ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'mitosis ', style: paragraphBoldStyle),
                        TextSpan(text: 'the ', style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'sister chromatids separate and go to opposite ends ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'of the dividing cell. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'Mitosis ends with 2 identical cells, each with 2N chromosomes and 2X DNA content',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. All eukaryotic cells replicate via mitosis, except germline cells that undergo meiosis (see below) to produce gametes (eggs and sperm).',
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
                            text: '$bullet' + 'Prophase',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. As the cell exits the second gap, the cell will now proceed to mitosis. During prophase, the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'first part of mitosis',
                            style: paragraphBoldStyle),
                        TextSpan(text: ', the ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'chromatin materials start to condense',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', forming discrete chromosomes. The nucleus and other organelles of the cell start to ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'disintegrate', style: paragraphBoldStyle),
                        TextSpan(
                            text: '. Centrioles start to ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'move toward the opposite pole ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'of the cell along with the radiation of mitotic spindle between them. Each chromosome consists of a pair of identical sister chromatids joined at the centromere.',
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
                            text: '$bullet' + 'Prometaphase',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. During prometaphase, a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'transition phase between prophase and metaphase',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'chromatin materials have ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'coiled to form the chromosomes',
                            style: paragraphBoldStyle),
                        TextSpan(text: '. The ', style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'nucleus and other organelles are no longer visible',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. The centrioles ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'have reached the opposite poles of the cell',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Spindle fibers converge and connect to the kinetochore of chromosomes. As the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'interconnection of spindle fibers ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'to the chromosomes, specifically to their kinetochore, ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'has ended', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', the cell enters the metaphase checkpoint. This checkpoint ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'ensures that all of the chromosomes are attached to the spindle fibers by their kinetochore',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. If the said requirement was met, the chromosomes will force to move toward the center of the cell.',
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
                            text: '$bullet' + 'Metaphase',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. During metaphase, the chromosomes ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'convene on the metaphase plate',
                            style: paragraphBoldStyle),
                        TextSpan(text: ', an ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'imaginary plane equidistant ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'between the two poles of the spindle fibers, along the plane of cell division, ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'pushed and pulled ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'by microtubules of the spindle apparatus.',
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
                            text: '$bullet' + 'Anaphase',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. Anaphase begins when the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'centromere of each chromosome come apart',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', separating the sister chromatids. Spindle fibers will then ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'pull the chromatids toward the opposite poles ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'of the cell. Along with that action is the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'formation of spindle fibers ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'between the migrating chromatids which causes the cell to elongate.',
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
                            text: '$bullet' + 'Telophase',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. Telophase is roughly the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'reverse of prophase',
                            style: paragraphBoldStyle),
                        TextSpan(text: '. The ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cell elongation ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'that started in anaphase ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'continues until a constriction is formed ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'from the outer middle portion of the cell. The chromosomes have reached the opposite poles of the cell. The ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'spindle fibers start to disappear',
                            style: paragraphBoldStyle),
                        TextSpan(text: '. ', style: paragraphDefaultStyle),
                        TextSpan(text: 'Nuclei ', style: paragraphBoldStyle),
                        TextSpan(text: 'and ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cytoplasmic contents ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'of the daughter cells ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'start to reform', style: paragraphBoldStyle),
                        TextSpan(
                            text: '. The chromosomes start to ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'decondense', style: paragraphBoldStyle),
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
                            text: '$bullet' + 'Cytokinesis',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. During cytokinesis, in some references is referred to as the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'late telophase', style: paragraphBoldStyle),
                        TextSpan(text: ', the ', style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'nuclei and cytoplasmic contents of the daughter cells are fully visible',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. The chromosomes are no longer visible. The constriction continues forming the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cleavage furrow', style: paragraphBoldStyle),
                        TextSpan(text: ', ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'which pinches the cell in two',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Two new daughter cells are formed, each with a complete set of chromosomes as the parent cell.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Center(
                    child: SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text:
                                  'Here is a simplified diagram illustrating the overall process and products of mitosis:',
                              style: paragraphDefaultStyle),
                        ],
                      ),
                    ),
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/CELL CYCLE/MITOSIS.png'),
                    )
                  ])),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CellCycle3 extends StatefulWidget {
  static String route = '/cellcycle3';
  @override
  _CellCycle3State createState() => _CellCycle3State();
}

class _CellCycle3State extends State<CellCycle3> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Cycle: Introduction', path: '/cellcycle1'),
    CardSheet(title: 'Mitosis', path: '/cellcycle2'),
    CardSheet(title: 'Meiosis', path: '/cellcycle3'),
    CardSheet(title: 'More about Cell Cycle', path: '/cellcycle4'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meiosis'),
        backgroundColor: Color(darkBlue),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      endDrawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child:
                  Center(child: Text('Cell Cycle', style: drawerHeaderStyle)),
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
                        children: [
                          TextSpan(text: 'Meiosis', style: paragraphBoldStyle),
                        ],
                      ),
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' + 'This is a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'special sequence of 2 cell divisions ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'that produces ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'haploid gametes from diploid germline cells',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. It starts with a diploid cell that has undergone chromosomal DNA replication: ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: '2N chromosomes', style: paragraphBoldStyle),
                        TextSpan(text: ', ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: '4X DNA content', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Two successive divisions, with no additional DNA replication, ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'results in 4 haploid gametes: 1N chromosomes, 1X DNA content',
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
                            text: '$bullet' +
                                'Homologous chromosomes pair up and align end-to-end (synapsis) in prophase I.',
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
                                'Crossing over occurs between homologous chromosomes in prophase I, before chromosomes line up at the metaphase plate.',
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
                                'Homologous chromosomes separate to daughter cells (sister chromatids do not separate) in the first division, creating haploid (1N) cells.',
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
                                'The separation of each pair of homologous chromosomes occurs independently, so all possible combinations of maternal and paternal chromosomes are possible in the two daughter cells – this is the basis of Mendel’s Law of Independent Assortment.',
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
                                'The first division is when daughter cells become functionally or genetically haploid.',
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
                                'The last point appears to be the most difficult for students to grasp. Consider the X and Y chromosomes. They pair in prophase I, and then ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'separate in the first division',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. The daughter cells of the first meiotic division have either an X or a Y; they don’t have both. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'Each cell now has only one sex chromosome, like a haploid cell',
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
                            text: '$indent' + 'One way of thinking about ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'ploidy is the number of possible alleles for each gene a cell can have',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Right after meiosis I, the homologous chromosomes have separated into different cells. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Each homolog carries one copy of the gene',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', and each gene could be a different allele, but these two homologs are now in ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'two different cells',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Though it looks like there are two of each chromosome in each cell, these are ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'duplicated chromosomes',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '; ie, it is one chromosome which has been copied, so there is only one possible allele in the cell (just two copies of it).',
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
                            text: '$indent' + 'The ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'second meiotic division ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'is where sister (duplicated) ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'chromatids separate',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. It resembles mitosis of a haploid cell. At the start of the second division, ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'each cell contains 1N chromosomes',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', each consisting of a pair of sister chromatids joined at the centromere.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Center(
                    child: SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text:
                                  'Here is a simplified diagram illustrating the overall process and products of meiosis:',
                              style: paragraphDefaultStyle),
                        ],
                      ),
                    ),
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/CELL CYCLE/MEIOSIS.png'),
                    )
                  ])),
                  newLine,
                  Center(
                    child: SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text:
                                  'Chromosomes, chromatids, what is the difference and how many chromosomes are there at different times of the cell cycle and after mitosis and meiosis?',
                              style: paragraphBoldStyle),
                        ],
                      ),
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                'Chromosomes by definition contain the DNA that makes up the fundamental genome of the cell',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. In a prokaryote, the genome is usually packaged into one circular chromosome consisting of a circular DNA molecule of a few million base pairs (Mbp. In eukaryotes, the genome is packaged into multiple linear chromosomes, each consisting of a linear DNA molecule of tens or hundreds of Mbp. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'Chromosomes exist at all different phases of the cell cycle',
                            style: paragraphBoldStyle),
                        TextSpan(text: '. They ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'condense and become visible ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'to light microscopy ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'in prophase ', style: paragraphBoldStyle),
                        TextSpan(
                            text: 'of mitosis or meiosis, and they ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'decondense during interphase',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', in the form of ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'chromatin ', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '(DNA wrapped around nucleosomes, like “beads on a string”).',
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
                            text: '$indent' + 'The chromosome number, ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'N', style: paragraphBoldStyle),
                        TextSpan(
                            text: ', in eukaryotes, refers to the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'number of chromosomes in a haploid cell',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', or gamete (sperm or egg cell). ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Diploid cells ', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '(all the cells in our body except our gametes) have ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: '2N chromosomes', style: paragraphBoldStyle),
                        TextSpan(
                            text: ', because a ', style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'diploid organism is created by union of 2 gametes each containing 1N chromosomes',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. In terms of chromosome number (ploidy), it’s useful to think of chromosomes as packages of genetic information. A ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'pair of sister chromatids is one chromosome ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'because it has genetic information (alleles) inherited from only one parent. A ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'pair of homologous chromosomes',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', each consisting of a single chromatid in a daughter cell at the end of mitosis, ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'has alleles from the father and from the mother, and counts as 2 chromosomes',
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
                            text: '$indent' + 'This ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'chromosome number stays the same after chromosome replication during S phase',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ': each chromosome entering cell division now consists of a pair of sister chromatids joined together at the centromere. Then in ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'mitosis', style: paragraphBoldStyle),
                        TextSpan(text: ', the ', style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'sister chromatids of each chromosome separate',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', so each daughter cell ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'receives one chromatid from each chromosome',
                            style: paragraphBoldStyle),
                        TextSpan(text: '. The ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'result of mitosis ',
                            style: paragraphBoldStyle),
                        TextSpan(text: 'is ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'two identical daughter cells',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', genetically identical to the original cell, ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'all having 2N chromosomes',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. So during a mitotic cell cycle, the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'DNA content per chromosome doubles during S phase ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '(each chromosome starts as one chromatid, then becomes a pair of identical sister chromatids during S phase), ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'but the chromosome number stays the same',
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
                            text: '$indent' + 'A ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'chromatid, then, is a single chromosomal DNA molecule',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. The number of chromatids changes from ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: '2X in G1 to 4X in G2 and back to 2X',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', but the ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'number of chromosomes stays the same',
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
                            text: '$indent' + 'The ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'chromosome number is reduced from 2N to 1N ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'in the first meiotic division and stays at 1N in the second meiotic division. Because ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'homologous chromosomes separate in the first division',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', the daughter cells no longer have copies of each chromosome from both parents, so they have haploid genetic information, and ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'a 1N chromosome number',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. The second meiotic division, where sister chromatids separate, is like mitosis. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'Chromosome number stays the same when sister chromatids separate',
                            style: paragraphBoldStyle),
                        TextSpan(text: '.', style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CellCycle4 extends StatefulWidget {
  static String route = '/cellcycle4';
  @override
  _CellCycle4State createState() => _CellCycle4State();
}

class _CellCycle4State extends State<CellCycle4> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'The Cell Cycle: Introduction', path: '/cellcycle1'),
    CardSheet(title: 'Mitosis', path: '/cellcycle2'),
    CardSheet(title: 'Meiosis', path: '/cellcycle3'),
    CardSheet(title: 'More about Cell Cycle', path: '/cellcycle4'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('More about Cell Cycle'),
        backgroundColor: Color(darkBlue),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      endDrawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child:
                  Center(child: Text('Cell Cycle', style: drawerHeaderStyle)),
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
                        children: [
                          TextSpan(
                              text: 'More about Cell Cycle',
                              style: paragraphBoldStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                'Has anyone ever told you that you were “going through a phase”? A ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'phase is a defined period within a cycle of change',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. Cells go through phases, too. The ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'sequence of phases in the life cycle ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'of a cell is called the ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'cell cycle', style: paragraphBoldStyle),
                        TextSpan(text: '. The ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cell cycle has two parts',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ': Growth and preparation ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: '(interphase) ', style: paragraphBoldStyle),
                        TextSpan(
                            text: 'and cell division ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: '(mitosis or meiosis)',
                            style: paragraphBoldStyle),
                        TextSpan(text: '. ', style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'Cell division in turn is divided into two stages: Karyokinesis and cytokinesis',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. The figure below shows the amount of time spent by a typical cell in each phase of the cell cycle.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Container(
                      child: Stack(fit: StackFit.passthrough, children: [
                    Image(
                      image: AssetImage('assets/PNGS/CELL CYCLE/GG.png'),
                    )
                  ])),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                'It has already said that cell cycle has ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'two major parts: Interphase and cell division',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. This lesson will be focusing on mitosis that involves the cell division of body cells (somatic). During ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'interphase', style: paragraphBoldStyle),
                        TextSpan(
                            text: ', the cell grows, and ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'DNA is replicated',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. During the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'mitotic phase', style: paragraphBoldStyle),
                        TextSpan(text: ', the ', style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'replicated DNA and cytoplasmic contents are distributed',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', and the ', style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'cell divides to produce two identical daughter cells',
                            style: paragraphBoldStyle),
                        TextSpan(text: '.', style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  Center(
                    child: SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text:
                                  'How does the cell prepare for mitosis while in interphase?',
                              style: paragraphBoldStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' + 'Interphase ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'is the part of the cell cycle through which the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cell undergoes normal growth ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'processes while also ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'preparing for cell division',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. In order for a cell to move from interphase into mitotic phase, many internal and external conditions must be met. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'Interphase is by far the longest part of the cell cycle – typically about 90 percent of the total time',
                            style: paragraphBoldStyle),
                        TextSpan(text: '. ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Interphase has three stages ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'based on the metabolic activity taking place in the cell: ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'G1 (first gap), S (synthesis stage), and G2 (second gap)',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. The phases of cell cycle happen along with the cell cycle control system. ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Cell cycle control system',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', also called as ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cell cycle checkpoints',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', is driven by a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'built-in clock ', style: paragraphBoldStyle),
                        TextSpan(
                            text: 'that can be ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'adjusted by external stimuli ',
                            style: paragraphBoldStyle),
                        TextSpan(text: 'like ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'sending chemical messages (protein)',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. This control system is essential to ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'ensure that the daughter cells produced be exact duplicates of the parent cell',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Mistakes in the duplication or distribution of the chromosomes lead to mutations that may be passed on to every new cell produced from as abnormal cell. Cell cycle control system has ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'three main checkpoints: G1 checkpoint, G2 checkpoint, and metaphase checkpoint',
                            style: paragraphBoldStyle),
                        TextSpan(text: '. ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'G1 checkpoint is the restriction point ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'which ensures that the cell ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'is large enough to divide ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'and that ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'enough nutrients ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'are available to support the resulting daughter cells. If the said requirements were met, the cell will receive a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                '“go – ahead” signal from a protein called kinase',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', allowing the cell to enter the cell cycle. If the cell doesn’t receive a “go – ahead” signal, it will exit the cell cycle and switch to a non – dividing state called G0 (quiescent phase).',
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
                            text: '$bullet' + 'First Gap (G1)',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. During G1, the cell actively ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'produces ATP, RNA, and protein',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. Also, during this stage, the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cell increases in size',
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
                            text: '$bullet' + 'Synthesis Stage (S)',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. During the S stage, the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'chromosomes, specifically their DNA, replicate',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. As DNA replication has ended, the cell enters another checkpoint called the G2 checkpoint.',
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
                            text:
                                'This checkpoint ensures that DNA replication in S phase has been successfully completed. If the said requirement was met, the cell will receive a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: '“go – ahead” signal from kinase',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', allowing the cell to enter the second gap (G2).',
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
                            text: '$bullet' + 'Second Gap (G2)',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. During G2, ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'the cell organelles duplicates',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. Also, the ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'chromosomes uncoil ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'to form the chromatin materials which will then turn into ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'granules', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Chromatin materials are thread-like form of chromosomes.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

// TextSpan(text: '', style: pharagraphDefaultStyle),
// TextSpan(text: '', style: pharagraphBoldStyle),