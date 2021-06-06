import 'dart:convert';

import 'package:flutter_random_user/json.dart';
import 'package:flutter_random_user/random_user.dart';

Map<String,dynamic> data = json.decode(DATA_JSON);
List<RandomUser> userGenerator({required int max, required int loremIpsumParagraphs, required loremIpsumWords}){
  List jsonUsers = data['results'];
  return jsonUsers
      .sublist(0, max)
      .map((jsonUser) =>  RandomUser.fromJson(jsonUser,words: loremIpsumWords,paragraphs: loremIpsumParagraphs))
      .toList();
}