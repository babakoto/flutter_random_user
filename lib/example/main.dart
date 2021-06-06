import 'package:flutter_random_user/flutter_random_user.dart';
import 'package:flutter_random_user/random_data.dart';
import 'package:flutter_random_user/random_user.dart';

void main(){
  List<RandomUser> users  = userGenerator(
      max: 100,
      loremIpsumParagraphs: 1,
      loremIpsumWords:100
  );

}