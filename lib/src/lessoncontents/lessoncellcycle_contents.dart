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
      ),
      drawer: Drawer(
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
                      TextSpan(
                        children: [
                          TextSpan(
                              text: 'The Cell Cycle: Introduction',
                              style: pharagraphBoldStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'original single cell is the ancestor of every other cell in the body',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. Once an individual is fully grown, ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'cell reproduction is still necessary to repair or regenerate tissues',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. For example, new blood and skin cells are constantly being produced. All multicellular organisms ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'use cell division for growth and for the maintenance and repair of cells and tissues',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '. For ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'single- celled organisms',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', they ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'use cell division ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'as their method of reproduction.',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'continuity of life from one cell to another ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'has its foundation in the reproduction of cells by way of the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'cell cycle', style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. The cell cycle is an ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'orderly sequence of events ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'that describes the stages of a cell’s life from the division of a single parent cell to the production of two new daughter cells. The mechanisms involved in the cell cycle are ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'highly regulated',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '. ', style: pharagraphDefaultStyle),
                        TextSpan(text: 'Mitosis ', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'is the part of a cell cycle that results in ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'identical daughter nuclei ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'that are also genetically identical to the original parent nucleus. In ',
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'mitosis', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', both the parent and the daughter nuclei are at the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'same ploidy level ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '– diploid for most plants and animals. Meiosis employs many of the same mechanisms as mitosis. However, the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'starting nucleus is always diploid ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'and the nuclei that ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'result at the end ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'of a meiotic cell division are ',
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'haploid', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. Nuclear division (karyokinesis) is usually followed by the cytoplasm into two (cytokinesis).',
                            style: pharagraphDefaultStyle),
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
                          TextSpan(text: 'PLOIDY', style: pharagraphBoldStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', meaning we have ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'two copies of each chromosome',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. We inherited one copy of each chromosome from other mother, and one copy of each from our father. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'Gametes ', style: pharagraphBoldStyle),
                        TextSpan(
                            text: '(sperm cells or egg cells) ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'are haploid', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', meaning that they have just one complete set of chromosomes.',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'between males and females are called ',
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'autosomes', style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', and the ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'chromosomes that differ ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'between males and females are the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'sex chromosomes',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', X and Y for most mammals. Humans most commonly have ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                '22 pairs of autosomes and 1 pair of sex chromosomes ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '(XX or XY), for a total of 46 chromosomes. We say that humans have 2N = 46 chromosomes, where N = 23, or the haploid number of chromosomes.',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'complete sets ', style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'of chromosomes are called ',
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'euploid', style: pharagraphBoldStyle),
                        TextSpan(
                            text: '; cells with ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'missing or extra chromosomes ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'are called ', style: pharagraphDefaultStyle),
                        TextSpan(text: 'aneuploid', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. The most common aneuploid condition in people is variation in the number of sex chromosomes: XO (having just one copy of the X), XXX, or XYY. Having no X chromosome results in early embryonic death.',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'two copies of a particular chromosome',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', such as chromosome 1, are called ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'homologous', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. The karyotype image above shows the homologous pairs for all the autosomes. Homologous chromosomes are ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'not identical to each other',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', unlike sister chromatids. They frequently have different variants of the same hereditary information – such as blue eye color vs brown eye color, or blood type A versus blood type B.',
                            style: pharagraphDefaultStyle),
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
      ),
      drawer: Drawer(
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
                      TextSpan(
                        children: [
                          TextSpan(text: 'Mitosis', style: pharagraphBoldStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'two daughter cells that are genetically identical to each other',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', and to the parental cell. A diploid cell starts with ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: '2N chromosomes and 2X DNA content',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. After ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'DNA replication',
                            style: pharagraphBoldStyle),
                        TextSpan(text: ', the ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'cells is still genetically diploid ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '(2N chromosome number), but has ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: '4X DNA content ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'because each chromosome has replicated its DNA. Each chromosome now consists of a joined pair of identical sister chromatids. During ',
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'mitosis ', style: pharagraphBoldStyle),
                        TextSpan(text: 'the ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'sister chromatids separate and go to opposite ends ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'of the dividing cell. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'Mitosis ends with 2 identical cells, each with 2N chromosomes and 2X DNA content',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. All eukaryotic cells replicate via mitosis, except germline cells that undergo meiosis (see below) to produce gametes (eggs and sperm).',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. As the cell exits the second gap, the cell will now proceed to mitosis. During prophase, the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'first part of mitosis',
                            style: pharagraphBoldStyle),
                        TextSpan(text: ', the ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'chromatin materials start to condense',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', forming discrete chromosomes. The nucleus and other organelles of the cell start to ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'disintegrate', style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. Centrioles start to ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'move toward the opposite pole ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'of the cell along with the radiation of mitotic spindle between them. Each chromosome consists of a pair of identical sister chromatids joined at the centromere.',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. During prometaphase, a ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'transition phase between prophase and metaphase',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'chromatin materials have ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'coiled to form the chromosomes',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '. The ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'nucleus and other organelles are no longer visible',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. The centrioles ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'have reached the opposite poles of the cell',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. Spindle fibers converge and connect to the kinetochore of chromosomes. As the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'interconnection of spindle fibers ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'to the chromosomes, specifically to their kinetochore, ',
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'has ended', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', the cell enters the metaphase checkpoint. This checkpoint ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'ensures that all of the chromosomes are attached to the spindle fibers by their kinetochore',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. If the said requirement was met, the chromosomes will force to move toward the center of the cell.',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. During metaphase, the chromosomes ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'convene on the metaphase plate',
                            style: pharagraphBoldStyle),
                        TextSpan(text: ', an ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'imaginary plane equidistant ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'between the two poles of the spindle fibers, along the plane of cell division, ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'pushed and pulled ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'by microtubules of the spindle apparatus.',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. Anaphase begins when the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'centromere of each chromosome come apart',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', separating the sister chromatids. Spindle fibers will then ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'pull the chromatids toward the opposite poles ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'of the cell. Along with that action is the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'formation of spindle fibers ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'between the migrating chromatids which causes the cell to elongate.',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. Telophase is roughly the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'reverse of prophase',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '. The ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'cell elongation ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'that started in anaphase ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'continues until a constriction is formed ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'from the outer middle portion of the cell. The chromosomes have reached the opposite poles of the cell. The ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'spindle fibers start to disappear',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '. ', style: pharagraphDefaultStyle),
                        TextSpan(text: 'Nuclei ', style: pharagraphBoldStyle),
                        TextSpan(text: 'and ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'cytoplasmic contents ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'of the daughter cells ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'start to reform',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. The chromosomes start to ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'decondense', style: pharagraphBoldStyle),
                        TextSpan(text: '.', style: pharagraphDefaultStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. During cytokinesis, in some references is referred to as the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'late telophase', style: pharagraphBoldStyle),
                        TextSpan(text: ', the ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'nuclei and cytoplasmic contents of the daughter cells are fully visible',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. The chromosomes are no longer visible. The constriction continues forming the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'cleavage furrow',
                            style: pharagraphBoldStyle),
                        TextSpan(text: ', ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'which pinches the cell in two',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. Two new daughter cells are formed, each with a complete set of chromosomes as the parent cell.',
                            style: pharagraphDefaultStyle),
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
                              style: pharagraphDefaultStyle),
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
      ),
      drawer: Drawer(
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
                      TextSpan(
                        children: [
                          TextSpan(text: 'Meiosis', style: pharagraphBoldStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'special sequence of 2 cell divisions ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'that produces ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'haploid gametes from diploid germline cells',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. It starts with a diploid cell that has undergone chromosomal DNA replication: ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: '2N chromosomes', style: pharagraphBoldStyle),
                        TextSpan(text: ', ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: '4X DNA content', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. Two successive divisions, with no additional DNA replication, ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'results in 4 haploid gametes: 1N chromosomes, 1X DNA content',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '.', style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'separate in the first division',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. The daughter cells of the first meiotic division have either an X or a Y; they don’t have both. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'Each cell now has only one sex chromosome, like a haploid cell',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '.', style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'ploidy is the number of possible alleles for each gene a cell can have',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. Right after meiosis I, the homologous chromosomes have separated into different cells. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'Each homolog carries one copy of the gene',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', and each gene could be a different allele, but these two homologs are now in ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'two different cells',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. Though it looks like there are two of each chromosome in each cell, these are ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'duplicated chromosomes',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '; ie, it is one chromosome which has been copied, so there is only one possible allele in the cell (just two copies of it).',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'second meiotic division ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'is where sister (duplicated) ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'chromatids separate',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. It resembles mitosis of a haploid cell. At the start of the second division, ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'each cell contains 1N chromosomes',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', each consisting of a pair of sister chromatids joined at the centromere.',
                            style: pharagraphDefaultStyle),
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
                              style: pharagraphDefaultStyle),
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
                              style: pharagraphBoldStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. In a prokaryote, the genome is usually packaged into one circular chromosome consisting of a circular DNA molecule of a few million base pairs (Mbp. In eukaryotes, the genome is packaged into multiple linear chromosomes, each consisting of a linear DNA molecule of tens or hundreds of Mbp. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'Chromosomes exist at all different phases of the cell cycle',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. They ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'condense and become visible ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'to light microscopy ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'in prophase ', style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'of mitosis or meiosis, and they ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'decondense during interphase',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', in the form of ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'chromatin ', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '(DNA wrapped around nucleosomes, like “beads on a string”).',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'N', style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', in eukaryotes, refers to the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'number of chromosomes in a haploid cell',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', or gamete (sperm or egg cell). ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'Diploid cells ', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '(all the cells in our body except our gametes) have ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: '2N chromosomes', style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', because a ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'diploid organism is created by union of 2 gametes each containing 1N chromosomes',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. In terms of chromosome number (ploidy), it’s useful to think of chromosomes as packages of genetic information. A ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'pair of sister chromatids is one chromosome ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'because it has genetic information (alleles) inherited from only one parent. A ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'pair of homologous chromosomes',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', each consisting of a single chromatid in a daughter cell at the end of mitosis, ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'has alleles from the father and from the mother, and counts as 2 chromosomes',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '.', style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'chromosome number stays the same after chromosome replication during S phase',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ': each chromosome entering cell division now consists of a pair of sister chromatids joined together at the centromere. Then in ',
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'mitosis', style: pharagraphBoldStyle),
                        TextSpan(text: ', the ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'sister chromatids of each chromosome separate',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', so each daughter cell ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'receives one chromatid from each chromosome',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '. The ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'result of mitosis ',
                            style: pharagraphBoldStyle),
                        TextSpan(text: 'is ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'two identical daughter cells',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', genetically identical to the original cell, ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'all having 2N chromosomes',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. So during a mitotic cell cycle, the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'DNA content per chromosome doubles during S phase ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '(each chromosome starts as one chromatid, then becomes a pair of identical sister chromatids during S phase), ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'but the chromosome number stays the same',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '.', style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'chromatid, then, is a single chromosomal DNA molecule',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. The number of chromatids changes from ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: '2X in G1 to 4X in G2 and back to 2X',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', but the ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'number of chromosomes stays the same',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '.', style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'chromosome number is reduced from 2N to 1N ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'in the first meiotic division and stays at 1N in the second meiotic division. Because ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'homologous chromosomes separate in the first division',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', the daughter cells no longer have copies of each chromosome from both parents, so they have haploid genetic information, and ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'a 1N chromosome number',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. The second meiotic division, where sister chromatids separate, is like mitosis. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'Chromosome number stays the same when sister chromatids separate',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '.', style: pharagraphDefaultStyle),
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
      ),
      drawer: Drawer(
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
                      TextSpan(
                        children: [
                          TextSpan(
                              text: 'More about Cell Cycle',
                              style: pharagraphBoldStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'phase is a defined period within a cycle of change',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. Cells go through phases, too. The ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'sequence of phases in the life cycle ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'of a cell is called the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'cell cycle', style: pharagraphBoldStyle),
                        TextSpan(text: '. The ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'cell cycle has two parts',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: ': Growth and preparation ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: '(interphase) ', style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'and cell division ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: '(mitosis or meiosis)',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '. ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'Cell division in turn is divided into two stages: Karyokinesis and cytokinesis',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. The figure below shows the amount of time spent by a typical cell in each phase of the cell cycle.',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'two major parts: Interphase and cell division',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. This lesson will be focusing on mitosis that involves the cell division of body cells (somatic). During ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'interphase', style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', the cell grows, and ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'DNA is replicated',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. During the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'mitotic phase', style: pharagraphBoldStyle),
                        TextSpan(text: ', the ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'replicated DNA and cytoplasmic contents are distributed',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', and the ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'cell divides to produce two identical daughter cells',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '.', style: pharagraphDefaultStyle),
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
                              style: pharagraphBoldStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'is the part of the cell cycle through which the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'cell undergoes normal growth ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'processes while also ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'preparing for cell division',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. In order for a cell to move from interphase into mitotic phase, many internal and external conditions must be met. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'Interphase is by far the longest part of the cell cycle – typically about 90 percent of the total time',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '. ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'Interphase has three stages ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'based on the metabolic activity taking place in the cell: ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'G1 (first gap), S (synthesis stage), and G2 (second gap)',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. The phases of cell cycle happen along with the cell cycle control system. ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'Cell cycle control system',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', also called as ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'cell cycle checkpoints',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: ', is driven by a ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'built-in clock ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'that can be ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'adjusted by external stimuli ',
                            style: pharagraphBoldStyle),
                        TextSpan(text: 'like ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'sending chemical messages (protein)',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. This control system is essential to ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'ensure that the daughter cells produced be exact duplicates of the parent cell',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. Mistakes in the duplication or distribution of the chromosomes lead to mutations that may be passed on to every new cell produced from as abnormal cell. Cell cycle control system has ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'three main checkpoints: G1 checkpoint, G2 checkpoint, and metaphase checkpoint',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '. ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'G1 checkpoint is the restriction point ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'which ensures that the cell ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'is large enough to divide ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: 'and that ', style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'enough nutrients ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'are available to support the resulting daughter cells. If the said requirements were met, the cell will receive a ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                '“go – ahead” signal from a protein called kinase',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', allowing the cell to enter the cell cycle. If the cell doesn’t receive a “go – ahead” signal, it will exit the cell cycle and switch to a non – dividing state called G0 (quiescent phase).',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. During G1, the cell actively ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'produces ATP, RNA, and protein',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. Also, during this stage, the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'cell increases in size',
                            style: pharagraphBoldStyle),
                        TextSpan(text: '.', style: pharagraphDefaultStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. During the S stage, the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text:
                                'chromosomes, specifically their DNA, replicate',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. As DNA replication has ended, the cell enters another checkpoint called the G2 checkpoint.',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: '“go – ahead” signal from kinase',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                ', allowing the cell to enter the second gap (G2).',
                            style: pharagraphDefaultStyle),
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
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. During G2, ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'the cell organelles duplicates',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text: '. Also, the ',
                            style: pharagraphDefaultStyle),
                        TextSpan(
                            text: 'chromosomes uncoil ',
                            style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                'to form the chromatin materials which will then turn into ',
                            style: pharagraphDefaultStyle),
                        TextSpan(text: 'granules', style: pharagraphBoldStyle),
                        TextSpan(
                            text:
                                '. Chromatin materials are thread-like form of chromosomes.',
                            style: pharagraphDefaultStyle),
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