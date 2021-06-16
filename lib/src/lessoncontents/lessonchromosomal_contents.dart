import '../../all_imports.dart';

class Chromosomal1 extends StatefulWidget {
  static String route = '/chromosomal1';
  @override
  _Chromosomal1State createState() => _Chromosomal1State();
}

class _Chromosomal1State extends State<Chromosomal1> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Errors in Mitosis', path: '/chromosomal1'),
    CardSheet(title: 'Chromosomal Abnormalities', path: '/chromosomal2'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Errors in Mitosis'),
        backgroundColor: Color(darkBlue),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Center(
                  child: Text('Chromosomal Abnormalities',
                      style: drawerHeaderStyle)),
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
                            text:
                                'How can mutations lead to changes in the cell cycle?',
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
                                'Cell growth is carefully controlled ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'in multicellular organisms. Cells in some parts of your body ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'may rarely divide or actively divide',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. During the healing process of wounds, cells divide actively. Toward completion of healing, cell division slows down, the growth is controlled, and everything returns to 8 normal when the healing is done. At times, ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'errors happen along with cell growth',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. These errors can be ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'caused by toxic compounds, radiation, or viruses',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Due to these errors, the mitotic process can be disrupted, resulting to ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'mutations', style: paragraphBoldStyle),
                        TextSpan(
                            text: '. Mutations cause a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'permanent error, or change, in the genetic material of a normal cell',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. The table below shows some errors in mitosis.',
                            style: paragraphDefaultStyle),
                      ],
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  newLine,
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: 'Errors in Mitosis',
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
                            text: '1. Cancer (Interphase)',
                            style: paragraphBoldStyle),
                      ],
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' + '-The cell produces ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'incorrect DNA copies',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. As a result, mutated cells are formed known as ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'cancer cells', style: paragraphBoldStyle),
                        TextSpan(
                            text: '. Cancer cells ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'do not respond normally to the cell cycle control system',
                            style: paragraphBoldStyle),
                        TextSpan(text: '; they ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'divide actively ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'producing an abnormally growing mass of body cells called ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'tumor', style: paragraphBoldStyle),
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
                            text: '$indent' + '-',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Benign tumor ', style: paragraphBoldStyle),
                        TextSpan(
                            text: 'is a lump of cancer cells that ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'remain at the original site',
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
                            text: '$indent' + '-',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Malignant tumor ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'is a lump of cancer cells that can ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'spread into neighboring tissues and other parts of the body',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                ', displacing normal tissue and interrupting organ function as it goes. This spread of cancer cells via the circulatory system beyond their original site is called ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'metastasis', style: paragraphBoldStyle),
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
                            text: '2. Non-disjunction (Anaphase)',
                            style: paragraphBoldStyle),
                      ],
                    ),
                  ),
                  newLine,
                  SelectableText.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '$indent' +
                                '-The chromosomes or sister chromatids ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'failed to separate ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'that may to chromosomal mutation.',
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
                            text: '$indent' + '-',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'Mosaicism ', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'is a condition where some cells in an individual have a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'mutant version of a gene ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'while other cells have a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'normal version of the same gene',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: '. It usually results from ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'non – disjunction of sister chromatids ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'during fetal development. Two examples of diseases linked to mosaicism are ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'hemophilia', style: paragraphBoldStyle),
                        TextSpan(
                            text: ', a blood – clotting disorder, and ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'Marfan syndrome', style: paragraphBoldStyle),
                        TextSpan(
                            text: ', or unusually long limbs.',
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
                                'Why is the occurrence of mutations in meiotic cell division often more fatal to an organism than the occurrence of mutations in mitotic cell division? How can non - disjunctions lead to chromosomal variations and abnormalities in the daughter cells produced through the process of meiosis?',
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
                                'To grow and develop normally, an individual must have a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'complete set of chromosomes',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. An abnormal condition, or death at an early or later age, results when there is a ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'change in structure or number of chromosomes',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. A change in number usually results from the ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'abnormal separation of chromosomes during cell division',
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
                                'You will recall that chromosomes normally move away from each other to opposite poles during meiosis. But sometimes, they ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'do move to the same pole',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', resulting in a ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'new cell', style: paragraphBoldStyle),
                        TextSpan(
                            text: ', sex cell in particular, that contains an ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'extra chromosome ',
                            style: paragraphBoldStyle),
                        TextSpan(text: 'or an ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'absence of a chromosome',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Fertilization of these abnormal sex cells results in offspring with chromosomal abnormalities.',
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
                                'Abnormalities involving the presence of an ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'extra chromosome or the absence of a chromosome ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'are called ', style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'aneuploidies', style: paragraphBoldStyle),
                        TextSpan(
                            text: '. Aneuploidy is ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'caused by non – disjunction',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', the failure of chromosomes to ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'correctly separate ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                'as homologues during meiosis I or sister chromatids during meiosis II. An individual with an ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'extra chromosome – with three of one kind – ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'is said to be ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'trisomic ', style: paragraphBoldStyle),
                        TextSpan(
                            text: 'for that kind of cell. An individual ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text:
                                'lacking one member of a pair of chromosomes ',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: 'is said to be ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'monosomic', style: paragraphBoldStyle),
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
                            text: '$indent' + 'When disease causes ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'multiple symptoms',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', we refer to it as a ',
                            style: paragraphDefaultStyle),
                        TextSpan(text: 'syndrome', style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. Virtually all chromosomal abnormalities fall into this category. In general, chromosomal abnormalities involving the autosomes have ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'devastating consequences',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text:
                                '. To know more about the different genetic conditions involving ',
                            style: paragraphDefaultStyle),
                        TextSpan(
                            text: 'chromosomal abnormalities',
                            style: paragraphBoldStyle),
                        TextSpan(
                            text: ', the table below is provided for you.',
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

class Chromosomal2 extends StatefulWidget {
  static String route = '/chromosomal2';
  @override
  _Chromosomal2State createState() => _Chromosomal2State();
}

class _Chromosomal2State extends State<Chromosomal2> {
  List<CardSheet> tilesheets = [
    CardSheet(title: 'Errors in Mitosis', path: '/chromosomal1'),
    CardSheet(title: 'Chromosomal Abnormalities', path: '/chromosomal2'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Chromosomal Abnormalities'),
          backgroundColor: Color(darkBlue),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              DrawerHeader(
                child: Center(
                    child: Text('Chromosomal Abnormalities',
                        style: drawerHeaderStyle)),
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
                          TextSpan(text: 'MONOSOMY', style: paragraphBoldStyle),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text: 'Turner’s syndrome',
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
                              text: '$indent' + '-has only ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: 'one X chromosomes ',
                              style: paragraphBoldStyle),
                          TextSpan(
                              text: 'in the ', style: paragraphDefaultStyle),
                          TextSpan(
                              text: '23rd pair', style: paragraphBoldStyle),
                          TextSpan(text: '.', style: paragraphDefaultStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text: '$indent' + '-The ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: 'affected individual is female',
                              style: paragraphBoldStyle),
                          TextSpan(
                              text:
                                  ', short, with webbing of the neck, has a low hairline on the back of the neck, has a broad chest, exhibits slight mental deficiency, and the breasts, the external genital organ, and secondary characteristics do not develop.',
                              style: paragraphDefaultStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    newLine,
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(text: 'TRISOMY', style: paragraphBoldStyle),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                    newLine,
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text: 'Down’s syndrome',
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
                              text: '$indent' + '-has an ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: 'extra copy ', style: paragraphBoldStyle),
                          TextSpan(
                              text: 'of chromosome in the ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: '21st pair', style: paragraphBoldStyle),
                          TextSpan(text: '.', style: paragraphDefaultStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text: '$indent' +
                                  '-The mouth is usually open, slanting eyes, upper eyelid appears bulging or swollen, usually a low nose bridge, low – set ears, short broad hands with abnormal palm prints, mentally retarded, with heart and respiratory ailments, and a reduced life expectancy.',
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
                              text: 'Edward’s syndrome',
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
                              text: '$indent' + '-has an ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: 'extra copy ', style: paragraphBoldStyle),
                          TextSpan(
                              text: 'of chromosome in the ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: '18th pair', style: paragraphBoldStyle),
                          TextSpan(text: '.', style: paragraphDefaultStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text: '$indent' +
                                  '-The jaws are small, clenched fingers, harelips, cleft palates, malformations of the heart, skull, face, and feet, severely mentally retarded, and die at three to four months of age.',
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
                              text: 'Patau’s syndrome',
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
                              text: '$indent' + '-has an ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: 'extra copy ', style: paragraphBoldStyle),
                          TextSpan(
                              text: 'of chromosome in the ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: '13th pair', style: paragraphBoldStyle),
                          TextSpan(text: '.', style: paragraphDefaultStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text: '$indent' +
                                  '-There is deformation of hands and feet, as well as a face severely deformed by a cleft lip and cleft palate, and live from about a few days to a few months.',
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
                              text: 'Klinefelter’s syndrome',
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
                              text: '$indent' + '-has an ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text:
                                  'extra copy of X chromosome and one Y chromosome in the 23rd pair',
                              style: paragraphBoldStyle),
                          TextSpan(text: '.', style: paragraphDefaultStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text: '$indent' + '-The ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: 'affected individual is male',
                              style: paragraphBoldStyle),
                          TextSpan(
                              text:
                                  ', has a general male appearance, the testes are usually small, sperm cells are usually not produced, most are mentally handicapped, the arms are longer than average, the breasts are slightly developed, the voice has a higher pitch than in normal males.',
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
                              text: 'Metafemale or Triple X syndrome',
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
                              text: '$indent' + '-Has ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text:
                                  'three to four X chromosomes in the 23rd pair',
                              style: paragraphBoldStyle),
                          TextSpan(text: '.', style: paragraphDefaultStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text: '$indent' + '-The ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: 'affected individual is female',
                              style: paragraphBoldStyle),
                          TextSpan(
                              text:
                                  ', does not have distinct clinical features but may have menstrual irregularities, secondary amenorrhea, and premature menopause, generally has subnormal mental abilities.',
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
                              text: 'Metamales or Double Y syndrome',
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
                              text: '$indent' + '-Has an ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text:
                                  'extra copy of Y chromosome and one X chromosome in the 23rd pair',
                              style: paragraphBoldStyle),
                          TextSpan(text: '.', style: paragraphDefaultStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text: '$indent' + '-The ',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: 'affected individual is male',
                              style: paragraphBoldStyle),
                          TextSpan(
                              text:
                                  ', tall, with low IQ, with severe facial acne during adolescence, severely mentally retarded.',
                              style: paragraphDefaultStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    newLine,
                    newLine,
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text:
                                  'DELETION REFERS TO THE LOSS OF A FRAGMENT OF A CHROMOSOME',
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
                              text: 'Cri-du-chat or cat-cry syndrome',
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
                              text: '$indent' + '-',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: 'Deletion of a segment ',
                              style: paragraphBoldStyle),
                          TextSpan(
                              text: 'of a chromosome in the ',
                              style: paragraphDefaultStyle),
                          TextSpan(text: '5th pair', style: paragraphBoldStyle),
                          TextSpan(text: '.', style: paragraphDefaultStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text: '$indent' +
                                  '-The affected individual has a characteristic high – pitched cry during infancy similar to a kitten in distress, malformed head and face, severely mentally retarded, with low IQ, and malformed and improperly functioning brain, heart, eyes, kidneys, bones, and larynx.',
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
                              text: 'William’s syndrome',
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
                              text: '$indent' + '-',
                              style: paragraphDefaultStyle),
                          TextSpan(
                              text: 'Deletion of a segment ',
                              style: paragraphBoldStyle),
                          TextSpan(
                              text: 'of a chromosome in the ',
                              style: paragraphDefaultStyle),
                          TextSpan(text: '7th pair', style: paragraphBoldStyle),
                          TextSpan(text: '.', style: paragraphDefaultStyle),
                        ],
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SelectableText.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                              text: '$indent' +
                                  '-The affected individual has broad forehead, flat nasal bridge, lower eyelid appears bulging or swollen, full lips, wide mouth, very active, and with cognitive impairment and developmental delays.',
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
        ));
  }
}

// TextSpan(text: '', style: paragraphDefaultStyle),
// TextSpan(text: '', style: paragraphBoldStyle),
