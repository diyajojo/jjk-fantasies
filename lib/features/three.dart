import 'package:flutter/material.dart';

class Saying {
  final String quote;
  final String author;
  final String image;

  Saying({required this.quote, required this.author, required this.image}); // must inputs for the constructor
}

class FeatureThree extends StatelessWidget {
  final List<Saying> sayings = [
    Saying(
      quote: "Love Is The Most Twisted Curse Of All.",
      author: "Satoru Gojo",
      image: 'assets/sayings/one.avif',
    ),
    Saying(
      quote: "I may be cursed, but I will never let that define me",
      author: "Yuta Okkutsu",
      image: 'assets/sayings/two.avif',
    ),
    Saying(
      quote: "And I'll keep on killing curses until I rust away. Because that is my role in this war",
      author: "Yuji Itadori",
      image: 'assets/sayings/three.avif',
    ),
    Saying(
      quote: "The Only Thing Granted Equally To All Is Unfair Reality.",
      author: "Megumi Fushiguro",
      image: 'assets/sayings/four.avif',
    ),
    Saying(
      quote: "Throughout Heaven And Earth, I Alone Am The Honored One.",
      author: "Satoru Gojo",
      image: 'assets/sayings/five.avif',
    ),
    Saying(
      quote: "Are You The Strongest Because You're Satoru Gojo, Or Are You Satoru Gojo Because You're The Strongest?.",
      author: "Suguru Geto",
      image: 'assets/sayings/six.avif',
    ),
    
    Saying(
      quote: "Kill Me If You Want To. Even That Would Have A Reason.",
      author: "Suguru Geto",
      image: 'assets/sayings/seven.avif',
    ),
    Saying(
      quote: "I Don't Know How I'll Feel When I'm Dead, But I Don't Want To Regret The Way I Lived.",
      author: "Yuji Itadori",
      image: 'assets/sayings/nine.avif',
    ),
     Saying(
      quote: "Life Simply Flows.",
     author: "Mahito",
      image: 'assets/sayings/fourteen.avif',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            color: Colors.white, // to remove the colour change on scrolling we fix a colour for appbar
          ),
        ),
        title: Text("LEGEND'S TALKS",
          style: TextStyle(
            fontFamily: 'Nerko One',
            fontSize: 35.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop(); // Go back to the previous page
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: sayings.length,
          itemBuilder: (context, index) {
            return Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            sayings[index].quote,
                            style: TextStyle(
                              fontFamily: 'Parisienne',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            sayings[index].author,
                            style: TextStyle(
                              fontFamily: 'Parisienne',
                              fontSize: 16.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 16),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        sayings[index].image,
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}