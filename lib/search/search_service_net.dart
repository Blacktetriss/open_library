import 'dart:async';
import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

import './search_model.dart';
import './search_form.dart';
import './search_screen.dart';


// const String searchURL = "http://openlibrary.org/search.json";
// const String valueDD = dropdownValue;
// const String search = _inputSearchcontroller.text;


Future<List<Doc>> fetchBooks(http.Client client) async {
  final response = await client
        // .get('$searchURL?author=$valueDD=$search');
      .get('http://openlibrary.org/search.json?author=karl_marx');
  print(response.statusCode);
  print(response.body.toString());

  return compute(parseBooks, response.body);
}

List<Doc> parseBooks(String responseBody) {
  final parseBooks = json.decode(responseBody)['docs'];
  return parseBooks.map<Doc>((json) => Doc.fromJson(json)).toList();
}