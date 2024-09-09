import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/features_screen.dart';


void main() {
  runApp(
    MaterialApp(
      home: Homepage(),
    ),
  );
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "よって、ここに、",
          style: GoogleFonts.notoSansJp(
            fontSize: 24.0,
            color: Colors.black,
            ),
          
        ),
        centerTitle: true,
        //backgroundColor: Colors.black,
        elevation: 0.0, // removes the shadow under appbar
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background/main.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 250.0),
              child: Text(
                'Explore the World of Jujutsu Kaisen',
                style: GoogleFonts.greatVibes(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                   color: Colors.black,
                  letterSpacing: 2.0,
                ),
                textAlign: TextAlign.center
              ),
            ),
            SizedBox(height: 20.0), // adds space between two widgets vertically
            Container(
  margin: EdgeInsets.only(left: 100.0,top: 40.0),
  child: ElevatedButton(
    style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red.shade200, // changed button color for more contrast
                padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0), // increased button size
              ),
    child: Text("Start Exploring"),
    onPressed: (){
      Navigator.push(
        context,
        MaterialPageRoute(builder:(context)=> FeaturesPage()),
  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
 