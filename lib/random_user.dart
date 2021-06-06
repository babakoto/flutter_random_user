import 'package:flutter_lorem/flutter_lorem.dart';

class RandomUser {
  late String firstName;
  late String lastName;
  late String phoneNumber;
  late String userName;
  late String password;
  late String email;
  late String gender;
  late String largePicture;
  late String mediumPicture;
  late String thumbNail;
  late String loremIpsum;


  RandomUser.name({
    required this.firstName,
    required this.lastName,
    required this.phoneNumber,
    required this.userName,
    required this.password,
    required this.email,
    required this.gender,
    required this.largePicture,
    required this.mediumPicture,
    required this.thumbNail,
    required this.loremIpsum

  });

  RandomUser.fromJson(json,{required paragraphs, required int words} ) {
    firstName = json['name']['first'];
    lastName = json['name']['last'];
    phoneNumber = json['phone'];
    gender = json['gender'];
    userName = json['login']['username'];
    password = json['login']['password'];
    email = json['email'];
    largePicture = json['picture']['large'];
    mediumPicture = json['picture']['medium'];
    thumbNail = json['picture']['thumbnail'];
    loremIpsum = lorem(paragraphs: paragraphs, words: words);

  }
}