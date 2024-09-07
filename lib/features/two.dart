
import 'package:flutter/material.dart';

class FeatureTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
    decoration: BoxDecoration(
       color: Colors.white, // to remove the colour change on scrolling we fix a colour for appbar
    ),
  ),
        title: Text(
          'BINGE BOX',
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
      body: Stack(
        children: [
          Image.asset(
            'assets/background/main.jpeg',
            fit: BoxFit.cover,
            height: double.infinity, // background to cover whole pg
            width: double.infinity, // background to cover whole pg
          ),
          Padding(
            padding: EdgeInsets.only(top: 250.0, right: 0.0, bottom: 0.0, left: 100.0),
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SeasonOne()),
                    );
                  },
                  child: Text(
                    'SEASON ONE',
                    style: TextStyle(
                      fontFamily: 'New Amsterdam',
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple.shade200,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SeasonTwo()),
                    );
                    
                    
                  },
                  child: Text(
                    'SEASON TWO',
                    style: TextStyle(
                      fontFamily: 'New Amsterdam',
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple.shade200,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}



class SeasonOne extends StatelessWidget {

  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
        flexibleSpace: Container(
    decoration: BoxDecoration(
       color: Colors.white, // to remove the colour change on scrolling we fix a colour for appbar
    ),
  ),
        title: Text(
          'SEASON ONE',
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
        child: ListView(
        children: [
          ListTile(
            title: Text('E01: 両面宿儺 Ryōmen Sukuna',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: October 3, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
          ListTile(
            title: Text('E02: 自分のために Jibun no Tameni',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: October 10, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E03: 鉄骨娘 Tekkotsu Musume',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: October 17, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E04: 呪胎戴天 Jutaitaiten',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: October 24, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E05: 呪胎戴天－弐－ Jutaitaiten -ni',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: October 31, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E06: 雨後 Ugo',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: November 7, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E07: 急襲 Kyūshū',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: November 14, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
          ListTile(
            title: Text('E08: 退屈 Taikutsu',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: November 21, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E09: 幼魚と逆罰 Yōgyo to Sakabachi',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: November 28, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E10: 無為転変 Mui Tenpen',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: December 5, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E11: 固陋蠢愚 Korōshungu',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: December 12, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E12: いつかの君へ Itsuka no Kimi e',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: December 19, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E13: また明日 Mata Ashita',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: December 26, 2020',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E14: 京都姉妹校交流会－団体戦⓪－ Kyōto Shimai-kō Kōryū-kai -Dantai-sen ⓪',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: January 16, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E15: 京都姉妹校交流会－団体戦①－ Kyōto Shimai-kō Kōryū-kai -Dantai-sen ①',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: January 23, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E16: 京都姉妹校交流会－団体戦②－ Kyōto Shimai-kō Kōryū-kai -Dantai-sen ②',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: January 30, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E17:京都姉妹校交流会－団体戦③－ Kyōto Shimai-kō Kōryū-kai -Dantai-sen ③',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: February 6, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E18: 賢者 Kenja',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: February 13, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E19: 黒閃 Kokusen',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: February 20, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E20: 規格外 Kikaku-gai',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: February 27, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E21: 呪術甲子園 Jujutsu Kōshien',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: March 6, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E22: 起首雷同 Kishu Raidō',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: March 13, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
 ListTile(
            title: Text('E23: 起首雷同－弐－ Kishu Raidō -ni-',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: March 20, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E24: 共犯 Kyōhan',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: March 27, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
          ]
        )
      )
    );
  }
}

class SeasonTwo extends StatelessWidget {

  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
        flexibleSpace: Container(
    decoration: BoxDecoration(
       color: Colors.white, // to remove the colour change on scrolling we fix a colour for appbar
    ),
  ),
        title: Text(
          'SEASON TWO',
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
        child: (
      ListView(
        children: [
          ListTile(
            title: Text('E01:懐玉 Kaigyoku',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: July 6, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
          ListTile(
            title: Text('E02: 自分のために Jibun no 懐玉－弐－ Kaigyoku -ni-',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: July 13, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E03: 懐玉－参－ Kaigyoku -san-',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: July 20, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E04: 懐玉－肆－ Kaigyoku -shi-',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: July 27, 2023',
             style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E05: 玉折 Gyokusetsu',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: August 3, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E06: そういうこと Sō iu Koto',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: August 31, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E07: 宵祭り Yoimatsuri',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: September 7, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
          ListTile(
            title: Text('E08: 渋谷事変 Shibuya Jihen',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: September 14, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E09: 渋谷事変 開門 Shibuya Jihen Kaimon',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: September 21, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E10: 昏乱 Konran',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: September 28, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E11: 降霊 Kōrei',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: October 5, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E12: 鈍刀 Dontō',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: October 12, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E13: 赫鱗 Sekirin',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: October 19, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E14: 揺蕩 Yōtō',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: October 26, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E15: 揺蕩－弐－ Yōtō -ni-',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: November 2, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E16: 霹靂 Hekireki',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: November 9, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E17: 霹靂－弐－ Hekireki -ni-',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: November 16, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E18: 理非 Rihi',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: November 23, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E19: 理非－弐－ Rihi -ni-',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: November 30, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E20: 理非－参－ Rihi -san-',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: December 7, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E21:変身 Henshin',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: December 21, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
           ListTile(
            title: Text('E22: 起首雷同 Kishu Raidō',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: March 13, 2021',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
 ListTile(
            title: Text('E23: 渋谷事変 閉門 Shibuya Jihen Heimon',
            style: TextStyle(
              fontFamily: 'New Amsterdam',
              fontSize: 20.0,
                fontWeight: FontWeight.bold,
            ),
            ),
            subtitle: Text('Air Date: December 28, 2023',
            style:TextStyle(
              fontFamily: 'New Amsterdam',
                fontSize: 16.0,
            ),
            ),
          ),
          ]
      )
      )
    )
    );
  }
}