import 'all_imports.dart';

//Search logic here
const historyLength = 10;
//this contains the actual search history
List<String> _searchHistory = [];
//this contains the history filtered while typing
List<String> filteredSearchHistory;
//displays the results from selected term in search history
String selectedTerm;

// function that returns a list of filtered results
List<String> filterSearchTerms({
  @required String filter,
}) {
  // if the search bar caontains cahracter return filtered results from recent
  if (filter != null && filter.isNotEmpty) {
    return _searchHistory.reversed
        .where((term) => term.startsWith(filter))
        .toList();
  } else {
    // if search bar cdoes not contain anything return all searchHistory
    return _searchHistory.reversed.toList();
  }
}

// function for adding new terms
void addSearchTerm(String term) {
  if (_searchHistory.contains(term)) {
    //puts already existing term at first position is=f searched again to remove duplicates
    return;
  }
  // adds the term if it does not exist
  _searchHistory.add(term);
  // limits the length of the list
  if (_searchHistory.length > historyLength) {
    _searchHistory.removeRange(0, _searchHistory.length - historyLength);
  }
  // also updates the content in filtered terms
  filteredSearchHistory = filterSearchTerms(filter: null);
}

// deletes specific terms from the list by the user or by the ui
void deleteSearchTerm(String term) {
  _searchHistory.removeWhere((t) => t == term);
}

// displays the most recently used term
void putSearchTermFirst(String term) {
  deleteSearchTerm(term);
  addSearchTerm(term);
}

//controls the search bar
FloatingSearchBarController controller;

class SearchBar extends StatefulWidget {
  static final route = '/searchbar';
  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  //initialize filtered because it is null by default
  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    controller = FloatingSearchBarController();
    filteredSearchHistory = filterSearchTerms(filter: null);
  }

  // dispose the controller and frees memory when not in use (removes permanently)
  @override
  void dispose() {
    // ignore: todo
    // TODO: implement dispose
    super.dispose();
    controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final searchResultsPadding = screenHeight * 0.10;

    //gets the height of search bar
    return Scaffold(
      backgroundColor: Color(lightBlue),
      body: FloatingSearchBar(
        isScrollControlled: false,
        backgroundColor: Color(mediumBlue),
        accentColor: Color(lightBlue),
        controller: controller,
        body: FloatingSearchBarScrollNotifier(
          child: Padding(
            padding: EdgeInsets.only(
              top: searchResultsPadding,
            ),
            child: SearchResultsListView(
              searchTerm: selectedTerm,
            ),
          ),
        ),
        transition: CircularFloatingSearchBarTransition(),
        physics: BouncingScrollPhysics(),
        title: Text(
          selectedTerm ?? 'Search Here...',
          style: Theme.of(context).textTheme.headline6,
        ),
        hint: 'Search here...',
        actions: [
          FloatingSearchBarAction.searchToClear(),
        ],
        onQueryChanged: (query) {
          setState(() {
            filteredSearchHistory = filterSearchTerms(filter: query);
          });
        },
        onSubmitted: (query) {
          setState(() {
            addSearchTerm(query);
            selectedTerm = query;
            resultSearchReset(query);
          });
          controller.close();
        },
        builder: (context, transition) {
          return ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Material(
              color: Colors.white,
              elevation: 4,
              child: Builder(
                builder: (context) {
                  return BottomSearchState();
                },
              ),
            ),
          );
        },
      ),
    );
  }
}

class BottomSearchState extends StatefulWidget {
  @override
  _BottomSearchStateState createState() => _BottomSearchStateState();
}

class _BottomSearchStateState extends State<BottomSearchState> {
  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        //if history contains nothing show 'search something'
        if (filteredSearchHistory.isEmpty && controller.query.isEmpty) {
          return Container(
            height: 56,
            width: double.infinity,
            alignment: Alignment.center,
            child: Text(
              'Start Searching',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: Theme.of(context).textTheme.caption,
            ),
          );
        } else if (filteredSearchHistory.isEmpty) {
          return ListTile(
            title: Text(controller.query),
            leading: const Icon(Icons.search),
            onTap: () {
              setState(() {
                addSearchTerm(controller.query);
                selectedTerm = controller.query;
              });
              controller.close();
            },
          );
        } else {
          return Column(
              mainAxisSize: MainAxisSize.min,
              children: filteredSearchHistory
                  .map((term) => ListTile(
                        title: Text(
                          term,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        leading: const Icon(Icons.history),
                        trailing: IconButton(
                          icon: const Icon(Icons.clear),
                          onPressed: () {
                            setState(() {
                              deleteSearchTerm(term);
                            });
                          },
                        ),
                        onTap: () {
                          setState(() {
                            putSearchTermFirst(term);
                            selectedTerm = term;
                          });
                          controller.close();
                        },
                      ))
                  .toList());
        }
      },
    );
  }
}

class SearchResultsListView extends StatelessWidget {
  final String searchTerm;
  const SearchResultsListView({Key key, @required this.searchTerm})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    if (searchTerm == null) {
      return Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [Icon(Icons.search, size: 64), Text('Start Searching')],
        ),
      );
    } else if (searchTerm.isNotEmpty) {
      return ListView(
          children: resultList
              .map((result) => ListTile(
                  title: Text('${result.tiletitle}'),
                  onTap: () {
                    Navigator.pushNamed(context, '${result.tilepath}');
                  }))
              .toList());
    }

    // children: List.generate(
    //     50,
    //     (index) => ListTile(
    //           title: Text('$searchTerm search result'),
    //           subtitle: Text(index.toString()),
    //         )),
  }
}
