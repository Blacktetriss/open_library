import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import './search_model.dart';

Future<List<Doc>> fetchBooks(http.Client client) async {
  final response = await client
      .get('http://openlibrary.org/search.json?author=karl_marx');
  print(response.statusCode);
  print(response.body.toString());

  return compute(parseBooks, response.body);
}

List<Doc> parseBooks(String responseBody) {
  final parseBooks = json.decode(responseBody)['docs'];
  return parseBooks.map<Doc>((json) => Doc.fromJson(json)).toList();
}