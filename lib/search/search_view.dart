import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:open_library/utilits/circle_loader.dart';

import './search_screen.dart';
import './search_model.dart';
import './search_service_net.dart';

const kCardStyle = TextStyle(fontSize: 16, color: Colors.black);

class SearchViewList extends StatelessWidget {
  final String title;

  SearchViewList({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<Doc>>(
      future: fetchBooks(http.Client()),
      builder: (context, snapshot) {
        if (snapshot.hasError) print(snapshot.error);

        return snapshot.hasData
            ? BooksList(books: snapshot.data)
            : Center(child: ColorLoader());
      },
    );
  }
}

class BooksList extends StatelessWidget {
  final List<Doc> books;

  BooksList({Key key, this.books}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: books.length,
      itemBuilder: (context, snapshot) {
        return Container(
          decoration: BoxDecoration(
            color: Colors.green[200],
            // border: BorderRadius.circular(10.0)
          ),
          // color: Colors.blue[300],
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 4.0, 16.0, 4.0),
            child: Row(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.network(
                        'http://covers.openlibrary.org/b/ISBN/086516231X-M.jpg'),
                  ),
                  // Text(
                  //   'TITLE: ${books[snapshot].title}',
                  //   style: TextStyle(
                  //     fontSize: 18,
                  //     backgroundColor: Colors.lightBlue,
                  //     color: Colors.black,
                  //   ),
                  // ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.red,
                      child: Column(
                          // mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            Text(books[snapshot].title, style: kCardStyle),
                            Text(books[snapshot].authorName.toString(),
                                style: kCardStyle),
                            Text(books[snapshot].firstPublishYear.toString(),
                                style: kCardStyle),
                          ]),
                    ),
                  ),
                ]),
          ),
        );
      },
    );
  }
}
