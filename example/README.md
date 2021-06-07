# example

    import 'package:flutter_random_user/flutter_random_user.dart';

    void main() {
      var users = userGenerator(max: 3, loremIpsumParagraphs: 1, loremIpsumWords: 100);
      users.forEach((element) {print(element.loremIpsum);});
    }
