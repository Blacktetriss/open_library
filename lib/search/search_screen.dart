import 'package:flutter/material.dart';
import './search_view.dart';
import 'package:open_library/utilits/constants.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[300],
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              child: Row(
                children: <Widget>[
                  Expanded(flex: 3, child: SearchForm()),
                  Expanded(flex: 1, child: DropButtonSearch())
                ],
              ),
            ),
            // RaisedButton(
            //   child: Text("SEARCH_FUTURE"),
            //   onPressed: () {
            //     Navigator.pushNamed(context, searchView);
            //   },
            //   color: Colors.red,
            // ),
            RaisedButton(
              child: Text("SEARCH_FUTURE"),
              onPressed: () {
                print('yf [eq');
              },
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}

class SearchForm extends StatefulWidget {
  @override
  _SearchForm createState() => _SearchForm();
}

class _SearchForm extends State<SearchForm> {
  final inputSearchcontroller = TextEditingController();

  _SearchForm() {
    String inputSearch = inputSearchcontroller.text;
    inputSearchcontroller.text = '$inputSearch';
    print(inputSearchcontroller.text);
  }

  @override
  void dispose() {
    inputSearchcontroller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[200],
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
        ),
      ),
      height: 60.0,
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search),
          hintText: 'search',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
        ),
        controller: inputSearchcontroller,
      ),
    );
  }
}

class DropButtonSearch extends StatefulWidget {
  DropButtonSearch({Key key}) : super(key: key);

  @override
  _DropButtonSearchState createState() => _DropButtonSearchState();
}

class _DropButtonSearchState extends State<DropButtonSearch> {
  String dropdownValue = 'all';

  _DropButtonSearchState() {
    String newValue = dropdownValue;
    dropdownValue = '$newValue';
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[300],
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
        ),
      ),
      height: 60.0,
      child: DropdownButton<String>(
        value: dropdownValue,
        icon: Icon(
          Icons.expand_more,
          color: Colors.black54,
        ),
        iconSize: 16,
        elevation: 2,
        style: TextStyle(
          color: Colors.black54,
          fontSize: 16.0,
        ),
        underline: Container(
          height: 0,
          color: Color(0xFF5A768E),
        ),
        onChanged: (String newValue) {
          setState(() {
            dropdownValue = newValue;
            print(dropdownValue); // //////////////////////////////
          });
        },
        items: <String>['all', 'title', 'author', 'fuck']
            .map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
      ),
    );
  }
}
