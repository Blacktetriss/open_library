import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:expansion_card/expansion_card.dart';
import './search_model.dart';
import 'package:open_library/utilits/circle_loader.dart';
import './input_search.dart';
import './search_service_net.dart';

const kCardStyle = TextStyle(
    fontSize: 20, color: Colors.black, backgroundColor: Colors.yellow);


class SearchViewList extends StatelessWidget {
  final String title;

  SearchViewList({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
        FutureBuilder<List<Doc>>(
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
        return SafeArea(
          child: ExpansionCard(
            borderRadius: 30,
            // backgroundColor: Colors.blue,
            background: Image.network(
                'http://covers.openlibrary.org/b/ISBN/086516231X-L.jpg'),
            title: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'TITLE: ${books[snapshot].title}',
                    style: TextStyle(
                      fontSize: 18,
                      backgroundColor: Colors.lightBlue,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            children: <Widget>[
              Container(
                child: Text(books[snapshot].firstPublishYear.toString(),
                    style: kCardStyle),
              ),
              Text(books[snapshot].coverI.toString(), style: kCardStyle),
              Text(books[snapshot].key, style: kCardStyle),
              Text(books[snapshot].authorName.toString(), style: kCardStyle),
              Text(books[snapshot].editionCount.toString(), style: kCardStyle),
              Text(books[snapshot].authorKey.toString(), style: kCardStyle),
              Text(books[snapshot].title, style: kCardStyle),
            ],
          ),
        );
      },
    );
  }
}
