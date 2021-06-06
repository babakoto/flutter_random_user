# flutter_random_user

static Data Random user https://randomuser.me/

    List users = userGenerator(
    		    max: 3, // generate 3 user 
    		    loremIpsumParagraphs: 1,  // generate loremIpsum with 1 paragraph
    		     loremIpsumWords: 100 // generate loremIpsum with 100 words
    		     );
    
    users.forEach((user) {print(user.loremIpsum);});
