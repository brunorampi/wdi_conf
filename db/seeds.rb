#create session info
speaker_name = [
  'Ari Crosby',
  'Bruno Rampinelli',
  'Catherine Gracey',
  'Charith Perera',
  'Dean Birznieks',
  'Duyen Ho',
  'Elizabeth Jones',
  'James Mah',
  'Jason Pompon',
  'Ka Seng Chan',
  'Leon Falvey',
  'Melissa Quach',
  'Micah Boyd',
  'Nick Mallabo',
  'Paul Morello',
  'Paul Williams',
  'Pedro Araujo',
  'Sean Karita',
  'Tim Walter',
  'Chloe Phua',
  'Kerrie Batrouney'];
speaker_desc = [
  "Ari speaks design in volumes, but in simple terms too.",
  "Bruno pretty much spoke Ruby before English. He spoke it before he was born and he speaks it still.",
  "Catherine volunteers as a open-source gem creator that fixes our dev problems. Bless her soul.",
  "Charith saves kittens by night and writes stories about Ruby by the day.",
  "The numbers don't lie and neither does Dean, the data expert. Know your customers, know your numbers. Know your Dean.",
  "Duyen is a creative soul, constantly challenging the limits of CSS and coding today.",
  "EJ is a professional web explorer. Also a sasquatch observer in her spare time. Please get in touch if you sight a sasquatch.",
  "James is the founder of the popular dating app for 12-18 year olds, 'PuppyLoveMeUp'.",
  "Jason codes in JavaScript like Shakespeare wrote sonnets. Professional romancer in JavaScript.",
  "Ka is a top stackoverflow contributor and YouTube channel 'KaChingKaChan' where he gives advice on creating side projects that leave you with a tidy sum of side cash.",
  "Leon is the top open-source contributor for pornhub and peruses the site constantly, testing for bugs.",
  "Melissa has achieved many admirable feats in her life; you probably know her best for her contribution towards the prevalence of party parrots today.",
  "Micah is the developer behind the only app that properly educates you on trees, 'Treecher'.",
  "Nick is known for his ebay site that grew into one of the biggest eCommerce sites of today: 'GETGADGET'",
  "Paul Morello is the creator of CaffeineScript, like CoffeeScript but with more caffeine. Also makes good coffee.",
  "Paul Williams is behind the start-up that turned successful, 'Beer'",
  "Pedro won a hackathon when he was 4 years old, with a beer in hand and a keyboard in the other.",
  "Sean is a professional poker player and is known for his creative take on poker with 'pokerOn'.",
  "Tim is known for his music app 'TuneIn'.",
  "Chloe is known for creating everything from code to terrible personal profiles.",
  "Kerrie may or may not be a prevalent darknets drug lord. Maybe. Maybe not. But maybe."
];
talk_title = [
  "What's New in HTML 5.1",
  "Developing a Wizard or Multi-Steps forms in Rails",
  "The End of Native Apps",
  "Taking Care of State in Aurelia with Redux",
  "How to Track User Behavior with Google Analytics Events",
  "Creating Chats with Chatbots",
  "Promoting Pair Programming and Paired Practice",
  "Deepstream: an Introduction",
  "JS Fatigue and Dealing with It",
  "Treading Thredded v0.9",
  "Nextcloud, the Latest Cloud",
  "HOW TO WRITE CLEAN, TESTABLE CODE",
  "How to Write a Port Scanner in Ruby",
  "New Menu Options for the Hamburger Menu",
  "PHP 7.1 - 8 New Features you need to know",
  "Pure CSS - Stripping Away the Unnecessary",
  "Getting Rapt with Raptor",
  "How to Learn Angular",
  "Advanced Platforms Means New Responsive Designs",
  "Building a Simple Network Stack in Ruby",
  "Exploring Endlessly with ES6"
  ];
talk_desc = [
  "Get up to speed with the latest features of HTML 5.1 and what we can expect from HTML 5.2.",
  "Maneuver your way through multi-step forms with Bruno before records are actually saved to the database.",
  "Catherine explores the impending death of native apps and where HTML5 fails where native apps still succeeds.",
  "Charith talks about Aurelia, the next-generation open-source JavaScript client framework and how it can be paired with Redux.",
  "Google Analytics expert Dean talks about stalking your favourite users' behaviours.",
  "Duyen carries us through the basic mechanics of creating a chatbot. If you're lonely, please attend.",
  "EJ talks about the perks of pair programming and how it actually enlivens our souls and increases productivity",
  "James gets deep with Deepstream,  an Open-Source Server for Building Realtime Apps",
  "Jason talks about JS Fatigue, what we can learn and how to get well again.",
  "Mr Chan encourages us to get online with Thredded, the best possible Rails 4.2+ forum in existence.",
  "Nextcloud, is it the best cloud? Is it the next cloud? Or is it really the last cloud... Leon lets us know.",
  "Melissa advises with her expert opinion on writing code that won't get you sick!",
  "Ever wondered how to create a port scanner? Micah knows and Micah will tell. Thanks Micah.",
  "Nick shows us the range of hamburger menus and new hamburger menus that can be hammed out.",
  "Persist with Paul Morello and PHP. Please.",
  "Remove unnecessary CSS with PurifyCSS and Grunt with Paul Williams.",
  "Pedro pleases us with Phusion Passenger 5 which has an innovative and optimized HTTP engine. Get up to speed with Raptor.",
  "Learn how to learn Angular with Sean Karita. From the basics to the very best tips.",
  "How responsive should responsive design be? What are the limits? Tim talks us through incorporating it with the more advanced plaforms of today.",
  "Chloe takes us back to basics with a simple network stack in Ruby.",
  "Kerrie takes us on an adventure with ES6. Explore. Learn. Grow. Kerrie knows."
  ];
talk_genre = [
  "HTML/CSS",
  "Ruby",
  "JavaScript",
  "JavaScript",
  "General",
  "JavaScript",
  "General",
  "Servers",
  "JavaScript",
  "Ruby",
  "General",
  "General",
  "Ruby",
  "HTML/CSS",
  "PHP",
  "CSS",
  "Ruby",
  "JavaScript",
  "HTML/CSS",
  "Ruby",
  "JavaScript"
  ];
talk_time = [9, 10, 11, 1, 2, 3, 4, 9, 10, 11, 1, 2, 3, 4, 9, 10, 11, 1, 2, 3, 4];
speaker_img = [];
venue = [
  'The Pudding Room',
  'The Pudding Room',
  'The Pudding Room',
  'The Pudding Room',
  'The Pudding Room',
  'The Pudding Room',
  'The Pudding Room',
  'The Ballroom',
  'The Ballroom',
  'The Ballroom',
  'The Ballroom',
  'The Ballroom',
  'The Ballroom',
  'The Ballroom',
  'The Art Space',
  'The Art Space',
  'The Art Space',
  'The Art Space',
  'The Art Space',
  'The Art Space',
  'The Art Space',
  ];
social_media = [];

Session.destroy_all

speaker_name.each_with_index do |speaker, index|
  Session.create({
    speaker_name: speaker_name,
    speaker_desc: speaker_desc[index],
    talk_title: talk_title[index],
    talk_desc: talk_desc[index],
    
    })







#create 2 dummy attendees
