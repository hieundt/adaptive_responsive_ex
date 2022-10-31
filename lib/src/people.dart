class Person {
  final String name;
  final String phone;
  final String picture;

  const Person(this.name, this.phone, this.picture);
}

final List<Person> people = _people
    .map(
      (e) => Person(
        e['name'].toString(),
        e['phone'].toString(),
        e['picture'].toString(),
      ),
    )
    .toList(growable: false);

final List<Map<String, Object>> _people = [
  {
    "_id": "63451e62062b7f922f48e5ae",
    "index": 0,
    "guid": "e157faca-5682-4b7b-b5ce-b5619d8caeb8",
    "isActive": false,
    "balance": "\$1,550.83",
    "picture": "assets/images/beach.jpg",
    "age": 27,
    "eyeColor": "blue",
    "name": "Kirsten Bird",
    "gender": "female",
    "company": "NURALI",
    "email": "kirstenbird@nurali.com",
    "phone": "+1 (884) 534-2077",
    "address": "801 Gaylord Drive, Vincent, Tennessee, 752",
    "about":
        "Aliqua veniam nostrud ad consequat nulla in reprehenderit. Occaecat enim sint reprehenderit laboris sint excepteur ex amet. Culpa labore deserunt non ea non minim eiusmod amet irure reprehenderit nulla et officia. Fugiat ex tempor ea minim pariatur dolor deserunt ad sunt cupidatat id exercitation labore velit.\r\n",
    "registered": "2018-03-29T05:47:21 -07:00",
    "latitude": 0.036307,
    "longitude": -29.062891,
    "tags": [
      "aliquip",
      "velit",
      "excepteur",
      "fugiat",
      "do",
      "culpa",
      "dolore"
    ],
    "friends": [
      {"id": 0, "name": "Sandy Cline"},
      {"id": 1, "name": "Mcintyre Mooney"},
      {"id": 2, "name": "Powers Hyde"}
    ],
    "greeting": "Hello, Kirsten Bird! You have 8 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "63451e628adc1f39ffe5ce17",
    "index": 1,
    "guid": "5cb29ea7-0988-4bd7-9aab-042f75d2ce1a",
    "isActive": false,
    "balance": "\$2,694.02",
    "picture": "assets/images/Bo1.png",
    "age": 21,
    "eyeColor": "green",
    "name": "Clarissa Mclaughlin",
    "gender": "female",
    "company": "ROCKABYE",
    "email": "clarissamclaughlin@rockabye.com",
    "phone": "+1 (878) 597-2485",
    "address": "502 Fair Street, Forbestown, Pennsylvania, 5725",
    "about":
        "Dolor dolore aute Lorem consectetur occaecat ullamco cupidatat ea reprehenderit. Qui et sunt elit id sit occaecat amet amet aliqua enim. Exercitation magna ut sunt labore fugiat proident dolor minim anim. Est nulla nulla veniam ex Lorem in aliquip est nisi. Lorem consectetur dolor minim est mollit quis. Excepteur esse anim reprehenderit et consequat minim irure reprehenderit aliqua labore aute cillum irure.\r\n",
    "registered": "2021-11-29T12:36:28 -07:00",
    "latitude": -13.606246,
    "longitude": 28.551326,
    "tags": ["minim", "sit", "non", "minim", "sit", "laboris", "qui"],
    "friends": [
      {"id": 0, "name": "Park Mccall"},
      {"id": 1, "name": "James Cannon"},
      {"id": 2, "name": "Donovan Contreras"}
    ],
    "greeting": "Hello, Clarissa Mclaughlin! You have 2 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "63451e621bb2f114f0be3278",
    "index": 2,
    "guid": "225b89c4-0830-4657-84b8-6ef108c62bae",
    "isActive": true,
    "balance": "\$3,160.06",
    "picture": "assets/images/Bo2.png",
    "age": 29,
    "eyeColor": "blue",
    "name": "Brandy Kelly",
    "gender": "female",
    "company": "RECOGNIA",
    "email": "brandykelly@recognia.com",
    "phone": "+1 (951) 538-3343",
    "address": "605 Greenpoint Avenue, Jackpot, Colorado, 5305",
    "about":
        "Reprehenderit velit anim qui et officia velit id sint nulla tempor aliqua. Enim id id ipsum voluptate laboris. Amet reprehenderit non sint eiusmod officia enim eiusmod tempor reprehenderit minim.\r\n",
    "registered": "2020-08-09T04:33:11 -07:00",
    "latitude": 74.625633,
    "longitude": -22.00809,
    "tags": ["fugiat", "enim", "officia", "mollit", "in", "ut", "labore"],
    "friends": [
      {"id": 0, "name": "Mollie Wood"},
      {"id": 1, "name": "Cornelia Nieves"},
      {"id": 2, "name": "Teri Clements"}
    ],
    "greeting": "Hello, Brandy Kelly! You have 6 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "63451e62c6947507817b4b74",
    "index": 3,
    "guid": "34238e98-2be7-4eb0-8376-714f12e7d59f",
    "isActive": true,
    "balance": "\$1,561.08",
    "picture": "assets/images/education.png",
    "age": 39,
    "eyeColor": "blue",
    "name": "Tammi Kirkland",
    "gender": "female",
    "company": "DANJA",
    "email": "tammikirkland@danja.com",
    "phone": "+1 (967) 560-3188",
    "address": "963 Beaumont Street, Blue, Massachusetts, 4204",
    "about":
        "Eu dolore tempor qui minim velit do nulla. Qui nostrud excepteur cillum est. Incididunt culpa minim nulla commodo magna exercitation ut dolor officia est quis incididunt consequat. Adipisicing mollit id Lorem amet nulla ad consectetur. Officia nisi duis ea laboris do cupidatat elit esse pariatur exercitation. Et excepteur cupidatat non eiusmod non nulla cupidatat sunt sit sint Lorem est. Voluptate ipsum ad duis ullamco commodo laboris ea.\r\n",
    "registered": "2022-07-18T02:30:47 -07:00",
    "latitude": -9.312743,
    "longitude": 20.575848,
    "tags": ["dolor", "commodo", "aute", "id", "nulla", "dolore", "mollit"],
    "friends": [
      {"id": 0, "name": "Gillespie Beasley"},
      {"id": 1, "name": "Pamela Mclean"},
      {"id": 2, "name": "Felecia Ferrell"}
    ],
    "greeting": "Hello, Tammi Kirkland! You have 6 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "63451e624ca093e386aa8dd4",
    "index": 4,
    "guid": "52c6c1ed-3181-4f95-9884-fd063b748a42",
    "isActive": true,
    "balance": "\$1,066.91",
    "picture": "assets/images/shiba.jpg",
    "age": 22,
    "eyeColor": "green",
    "name": "Arline Hines",
    "gender": "female",
    "company": "ICOLOGY",
    "email": "arlinehines@icology.com",
    "phone": "+1 (828) 579-2126",
    "address": "501 Gallatin Place, Roeville, New Jersey, 9662",
    "about":
        "Incididunt sit sunt sit eu et aute enim occaecat aute ut culpa ea. Irure qui dolore adipisicing ea et eu enim nostrud amet culpa adipisicing mollit aute aliqua. Voluptate dolor aliqua dolor consequat veniam ullamco sit duis ut laboris dolor eiusmod labore et. Magna laboris et do veniam enim ut.\r\n",
    "registered": "2015-09-19T06:41:43 -07:00",
    "latitude": 89.084943,
    "longitude": 56.308553,
    "tags": ["id", "eiusmod", "fugiat", "ad", "quis", "duis", "magna"],
    "friends": [
      {"id": 0, "name": "Mullins Richard"},
      {"id": 1, "name": "Lambert Floyd"},
      {"id": 2, "name": "Saundra Mullins"}
    ],
    "greeting": "Hello, Arline Hines! You have 5 unread messages.",
    "favoriteFruit": "banana"
  }
];
