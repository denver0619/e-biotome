import '../../all_imports.dart';

class StringContent {
  final String source;
  final String tilepath;
  final String tiletitle;

  StringContent({this.source, this.tilepath, this.tiletitle});
}

//StringContent(tilepath: '/cells', tiletitle: '', source: ''),

List<StringContent> textSources = [
  StringContent(
      tilepath: '/cells1',
      tiletitle: 'Discoveries and Breakthrough',
      source:
          'The invention of the microscope led to many advances in the study of science. By the 1830s many biologists were using the microscope as their chief investigation tool. Their discoveries and breakthroughs were especially important in building one of the key theories in Biology. Matthias Schleiden was a German botanist. He found that the plant parts he examined were made of cells. Schleiden made the generalization that all plants are made of cells. Theodore Schwann, a German zoologist, made a microscopic investigations of animal parts that led him to generalize that all animals are made of cells. During the 1850s most people, including many scientists, thought that new living things could spontaneously arise from nonliving matter. A German biologist, Rudolph Virchow, disputed the idea of spontaneous generation. Virchow reasoned that all living cells come from preexisting living cells.'),
  StringContent(
      tilepath: '/cells',
      tiletitle: 'What is a cell?',
      source:
          'Cells are the building blocks of life. Despite their small size, cells are by no means simple structures! Cells function like miniature factories, constructing new molecules from raw materials. At any moment, cells may be taking in nutrients, making new molecules, sorting, secreting, and storing chemicals, and breaking down foreign materials. Organelles are the cell structures that perform these specific functions. In many ways, organelles are like machines in a factory, each with a specific role. Organelles are the cell structures that perform these specific functions. In many ways, organelles are like machines in a factory, each with a specific role. The cell has three fundamental parts: the cytoplasm where the main metabolic life activities take place, the cell membrane which surrounds the cytoplasm, and the nucleus where the genetic material is stored.'),
  // StringContent(tilepath: '/cells', tiletitle: '', source: ''),
];
List<StringContent> resultList = [];

// abstract class StringSearch {
//   bool isValid(String value);
// }

// class RegexSearch implements StringSearch {
//   RegexSearch({this.regexSource});
//   final String regexSource;

//   //value: the input string
//   // returns true if has match
//   bool isValid(String value) {
//     try {
//       final regex = RegExp(regexSource);
//       final matches = regex.allMatches(value);
//       for (Match match in matches) {

//       }
//     }
//   }
// }

final regex = RegExp(selectedTerm, caseSensitive: false);

//adds entry to resultList if it has match
void regexSearch(String term) {
  if (selectedTerm.isNotEmpty) {
    resultList = textSources.where((i) => regex.hasMatch(i.source)).toList();
  }
}

//removes all result entries
void resultClear() {
  resultList.removeRange(0, resultList.length);
}

//resets the result every new search query
void resultSearchReset(String term) {
  resultClear();
  regexSearch(term);
}
