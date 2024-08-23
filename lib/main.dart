import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: const MyHomePage(),
    );
  }
}
 
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Juxmineknw'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Resume',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
              ),
            ),
            SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://cdn.discordapp.com/attachments/1082223104140521513/1276210261207941150/image.jpg?ex=66c95bad&is=66c80a2d&hm=a0b1f3f5028f1b2214ea4680b40bd59aade3d7910a84d54b9e9d92d7e0afe493&',
                  ),
                  radius: 60,
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'First Name: Kanokwan',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        'Last Name: Boonyo',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Text(
              'Hobby: 3D modeling',
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(height: 10),
            Text(
              'Education:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Primary: Ban Nongpakkad School  GPA: X.XX'),
                Text('Secondary: Lansakwittaya School  GPA: Y.YY'),
                Text('UnderGrad: Naresuan University   GPA: Z.ZZ'),
              ],
            ),
            SizedBox(height: 10),
            Text(
              'Achievements:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('My Website about 3D modeling'),
                Center(
                  child: Image(
                    image: NetworkImage(
                      'https://cdn.discordapp.com/attachments/1082223104140521513/1275473831003295754/Duckky.png?ex=66c950d2&is=66c7ff52&hm=8f0517e0b46bb24afa18aa100241151886deb8270364cded8b9d6d02d5ce6894&',
                    ),
                    width: 150,
                    height: 180,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
 