import 'package:flutter/material.dart';

class FeatureOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         flexibleSpace: Container(
    decoration: BoxDecoration(
       color: Colors.white, // to remove the coour change on scrolling we fix a colour for appbar
    ),
  ),
       title: Text("SORCERY SQUAD",
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
      body: Container(
        color: Colors.pink.shade50,
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Container(
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: AssetImage('assets/gojo.webp'),
                    ),
                     SizedBox(width: 10.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            ' Gojo Satoru',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'The strongest sorcerer of all time, known for his unparalleled strength and speed',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: AssetImage('assets/geto.jpg'),
                    ),
                    SizedBox(width: 10.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            ' Geto Suguru',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'A powerful sorcerer and one of the leaders of the Jujutsu Sorcerers, known for his exceptional cursed energy control',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
          Container(
            child: Row(
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: AssetImage('assets/kento.jpg'),
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Nanami Kento',
                        style: TextStyle(
                          fontFamily: 'New Amsterdam',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'A skilled sorcerer and one of the strongest in the Jujutsu Sorcerers, known for his exceptional cursed energy control',
                        style: TextStyle(
                          fontFamily: 'New Amsterdam',
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            child: Row(
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: AssetImage('assets/maki.jpeg'),
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maki Zenin',
                        style: TextStyle(
                          fontFamily: 'New Amsterdam',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'A talented sorceress and one of the most promising young sorcerers in the Jujutsu Sorcerers, known for her exceptional cursed energy manipulation',
                        style: TextStyle(
                          fontFamily: 'New Amsterdam',
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Container(
            child: Row(
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: AssetImage('assets/panda.jpeg'),
                ),
                SizedBox(width: 10.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Panda',
                        style: TextStyle(
                          fontFamily: 'New Amsterdam',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'A powerful sorcerer and a mysterious figure in the Jujutsu Sorcerers, known for his exceptional strength and agility',
                        style: TextStyle(
                          fontFamily: 'New Amsterdam',
                          fontSize: 16.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
           SizedBox(height: 20.0),
           Container(
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: AssetImage('assets/nobara.jpeg'),
                    ),
                    SizedBox(width: 10.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Nobara Kugisaki',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'A first-year student at Tokyo Jujutsu High School, Nobara is a talented sorceress with a unique cursed energy.',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
           ),
           Container(
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: AssetImage('assets/megumi.jpeg'),
                    ),
                    SizedBox(width: 10.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Megumi Fushiguro',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'A first-year student at Tokyo Jujutsu High School, Megumi is a talented sorcerer with a unique cursed energy.',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: AssetImage('assets/ryumen.jpg'),
                    ),
                    SizedBox(width: 10.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ryomen Sukuna',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'A powerful and mysterious sorcerer, Ryomen is known for his exceptional strength and agility.',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: AssetImage('assets/toji.jpeg'),
                    ),
                    SizedBox(width: 10.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Toji Fushiguro',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'A skilled sorcerer and Megumi\'s father, Toji is known for his exceptional cursed energy control.',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: AssetImage('assets/inumkai.jpg'),
                    ),
                    SizedBox(width: 10.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Inumaki Toge',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'A second-year student at Tokyo Jujutsu High School, Inumaki is a talented sorcerer with a unique cursed energy.',
                            style: TextStyle(
                              fontFamily: 'New Amsterdam',
                              fontSize: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
  child: Row(
    children: [
      CircleAvatar(
        radius: 30.0,
        backgroundImage: AssetImage('assets/yuji.jpeg'),
      ),
      SizedBox(width: 10.0),
      Expanded(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Yuji Itadori',
              style: TextStyle(
                fontFamily: 'New Amsterdam',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'A first-year student at Tokyo Jujutsu High School, Juji Itadori is a talented sorcerer with a unique cursed energy.',
              style: TextStyle(
                fontFamily: 'New Amsterdam',
                fontSize: 16.0,
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),
            ],
          ),
        ),
      ),
    );
  }
}