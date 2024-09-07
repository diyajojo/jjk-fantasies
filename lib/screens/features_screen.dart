import 'package:flutter/material.dart';
import '../features/one.dart';
import '../features/two.dart';

class FeaturesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("よって、ここに、"),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop(); // Go back to the previous page
          },
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/featurespg.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(100.0, 200.0, 0.0, 0.0),
          child: ListView(
            children: [
              ListTile(
                title: Text(
                  'Meet the Sorcerers',
                  style: TextStyle(
                    fontFamily: 'New Amsterdam',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple.shade200,
                  ),
                  
                ),
                
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FeatureOne()),
              );
            },

              ),
              ListTile(
                title: Text(
                  'Episode Vault',
                  style: TextStyle(
                    fontFamily: 'New Amsterdam',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple.shade200,
                  ),
                ),
                 onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FeatureTwo()),
              );
            },
              ),
              ListTile(
                title: Text(
                  "Sorcerer's Sayings",
                  style: TextStyle(
                    fontFamily: 'New Amsterdam',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple.shade200,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  "Kaisen Konfidential",
                  style: TextStyle(
                    fontFamily: 'New Amsterdam',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple.shade200,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  "Jujutsu Journal",
                  style: TextStyle(
                    fontFamily: 'New Amsterdam',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple.shade200,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}