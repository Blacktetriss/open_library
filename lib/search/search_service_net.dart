import 'dart:async';
import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

import './search_model.dart';

const String searchURL = "http://openlibrary.org/search.json";

Future<List<Doc>> fetchBooks(http.Client client) async {
  final response = await client.get('$searchURL?author=hitler');
  // await client.get('http://openlibrary.org/search.json?author=hitler');
  print(response.statusCode);
  print(response.body.toString()); ////////////////////////////////////////////

  return compute(parseBooks, response.body);
}

List<Doc> parseBooks(String responseBody) {
  final parseBooks = json.decode(responseBody)['docs'];
  return parseBooks.map<Doc>((json) => Doc.fromJson(json)).toList();
}
