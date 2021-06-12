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
      tilepath: '/cells2',
      tiletitle: 'What is a cell?',
      source:
          'Cells are the building blocks of life. Despite their small size, cells are by no means simple structures! Cells function like miniature factories, constructing new molecules from raw materials. At any moment, cells may be taking in nutrients, making new molecules, sorting, secreting, and storing chemicals, and breaking down foreign materials. Organelles are the cell structures that perform these specific functions. In many ways, organelles are like machines in a factory, each with a specific role. Organelles are the cell structures that perform these specific functions. In many ways, organelles are like machines in a factory, each with a specific role. The cell has three fundamental parts: the cytoplasm where the main metabolic life activities take place, the cell membrane which surrounds the cytoplasm, and the nucleus where the genetic material is stored.'),
  StringContent(
      tilepath: '/cells4',
      tiletitle: 'Cell structure and functions',
      source:
          'MANUFACTURING. Nucleus- DNA synthesis; RNA synthesis; assembly of ribosomes. Ribosomes- Protein synthesis. Rough Endoplasmic Reticulum- Synthesis of membrane lipids and proteins, secretory proteins, and hydrolytic enzymes; formation of transport vesicles. Smooth Endoplasmic Reticulum- Lipid synthesis; detoxification in liver cells. Golgi apparatus- Modification and transport of macromolecules; formation of lysosomes and transport vesicles. BREAKDOWN. Lysosomes- Digestion of ingested food, bacteria, and a cell’s damaged organelles and macromolecules for recycling. Vacuoles- Digestion; storage of chemicals; cell enlargement; water balance. Peroxisomes- Diverse metabolic processes, with breakdown of H2O2 (Hydrogen peroxide) by-product. ENERGY PROCESSING. Mitochondria- Conversion of chemical energy of food to chemical energy of ATP. Chloroplasts- Conversion of light energy to chemical energy of sugars. STRUCTURAL SUPPORT, MOVEMENT, AND COMMUNICATION. Cytoplasm- Jelly-like substance that holds the cell organelles in place; site of many chemical reactions. Cytoskeleton- Structural support; movement; road for transportation. Centrioles- Helpers in cell division. Cell membrane- Separates cell from outside; controls what enters and leaves the cell; recognizes signals from other cells. Cell wall- Nonliving permeable wall that surrounds the cell membrane; encloses and supports the cell. Since you have already understood the different organelles found in a cell, please bear in mind that not all cells are alike. Cells are of many types, each with distinctive characteristic properties. Bacterial, plant, and animal cells may be similar in many of their features but due to complexity in structures and physiological reasons, some organelles are found in animal cells but are not found in plant and bacterial cells. Below is a table that you need to see to understand the similarities of and differences between bacterial, plant, and animal cells.'),
  StringContent(
      tilepath: '/cells5',
      tiletitle: 'Prokaryotic and eukaryotic cells',
      source:
          'As you have seen the similarities and differences between bacterial, animal, and plant cells, it only shows that animal and plant cells are more complex than bacterial cells. Due to structural complexity, many biologists thought that cells can fall under different classifications for physiological reasons. A lot of investigations were made until they conclude that two structurally different cells have existed. Bacteria and archaea consist of prokaryotic cells, whereas all other forms of life are composed of eukaryotic cells. A prokaryotic cell contains nuclear materials not enclosed by a nuclear membrane (doesn’t have a true nucleus). Eukaryotic cells contain nuclear materials enclosed by a nuclear membrane (true nucleus). Imagine a future where, if you needed to replace tissues or organs, doctors will simply grow those tissues or organs in the laboratory and transplant them into your body. Imagine a future where currently irreversible and hard-to-treat diseases like cancer, Parkinson’s, Alzheimer’s, arthritis, spinal cord injury, and diabetes can be managed or even reversed by easily and widely available replacement cells and tissues. As morbid as this may sound, you won’t even have to wait around for someone else to die before an organ can be transplanted into your body. This is the promise held out by stem cell or embryonic stem (ES) cell research, a highly controversial field in regenerative medicine. If – and this is the big IF – stem cell research delivers on this promise, a wide range of medical treatments can be developed to cure debilitating diseases. There is practically no realm of modern medicine that will not be touched and transformed by stem cell research. STEM CELLS. Stem cells are called the body’s building blocks because they can develop into different cell types in the body, that is, they can be “coaxed” into becoming a muscle cell, a red blood cell, a brain cell, and in fact, practically into any cell or tissue in the human body. In this sense, stem cells are like the body’s repair center, because they can divide without limit to replenish other cells for as long as the person or animal is alive. THREE TYPES OF STEM CELLS. There are three types of stem cells: Totipotent, multipotent, and pluripotent. Totipotent stem cells can develop into all the different types of cells in the body. A fertilized egg is considered totipotent, which basically means that its potential is total. Multipotent stem cells can become a small number of different cell types while pluripotent stem cells can give rise to any type of cell in the body except those needed to develop a fetus. So far so good, right? We now know that we have a renewable source of replacement cells that can be fashioned to become any other cell in the body. But behind these good benefits, the controversy is swirling around stem cell research that is indicative of how emotional people can get about this area of study. The seed of the controversy lies in the fact that the embryo is destroyed in the process of harvesting the stem cells. This is why scientists involved in stem cell research found themselves entangled in the abortion issue. Also, there are concerns that stem cell lines can be developed from cloned embryos, thus raising the specter of human cloning. UNICELLULAR VS. MULTICELLULAR. Living things may be either unicellular (consisting of one cell) or multicellular (many–celled). Most of the organisms you are familiar with – including yourself – are multicellular. Unicellular organisms include bacteria, protists, and yeast. For example, a paramecium is a slipper-shaped, unicellular organism found in pond water. It takes in food from the water and digests it in organelles known as food vacuoles. Nutrients from the food travel through the cytoplasm to the surrounding organelles, helping to keep the cell, and thus the organism, functioning. Multicellular organisms are composed of more than one cell, with groups of cells differentiating to take on specialized functions. In humans, cells differentiate early in development to become nerve cells, skin cells, muscle cells, blood cells, and other types of cells. One can easily observe the differences in these cells under a microscope. Their structure is related to their function, meaning each type of cell takes on a particular form in order to best serve its purpose.'),
  // StringContent(tilepath: '/', tiletitle: '', source: ''),
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
// Iterable<Match> matches = textSources.where((sources) => regex.hasMatch(sources.source)) as Iterable<Match>;

// adds entry to resultList if it has match
void regexSearch(String term) {
  resultList = textSources.where((i) => regex.hasMatch(i.source)).toList();
}
// void regexSearch(String term) {
//   for (Match match in matches) {
//   }
// }

//removes all result entries
void resultClear() {
  resultList.removeRange(0, resultList.length);
}

//resets the result every new search query
void resultSearchReset(String term) {
  resultClear();
  regexSearch(term);
}
