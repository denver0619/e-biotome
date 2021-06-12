import '../../all_imports.dart';

class StringContent {
  final String source;
  final String tilepath;
  final String tiletitle;

  StringContent({this.source, this.tilepath, this.tiletitle});
}

//StringContent(tilepath: '/cells', tiletitle: '', source: ''),

List<StringContent> textSource = [
  StringContent(
      tilepath: '/cells1',
      tiletitle: 'Discoveries and Breakthrough',
      source:
          'The invention of the microscope led to many advances in the study of science. By the 1830s many biologists were using the microscope as their chief investigation tool. Their discoveries and breakthroughs were especially important in building one of the key theories in Biology. Matthias Schleiden was a German botanist. He found that the plant parts he examined were made of cells. Schleiden made the generalization that all plants are made of cells. Theodore Schwann, a German zoologist, made a microscopic investigations of animal parts that led him to generalize that all animals are made of cells. During the 1850s most people, including many scientists, thought that new living things could spontaneously arise from nonliving matter. A German biologist, Rudolph Virchow, disputed the idea of spontaneous generation. Virchow reasoned that all living cells come from preexisting living cells.'),
  StringContent(tilepath: '/cells', tiletitle: '', source: ''),
];
List<StringContent> resultList = [];

RegExp regex = RegExp(r"(/\$selectedTerm/ig)");
