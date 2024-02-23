import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primarySwatch: Colors.blue,),
    home: Telegram(),
  ));
}

class Telegram extends StatefulWidget {
  const Telegram({super.key});

  @override
  State<Telegram> createState() => _TelegramState();
}

class _TelegramState extends State<Telegram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            IconButton(
              icon: Icon(Icons.menu, color: Colors.white,),
              onPressed: () {
                // Handle menu button press
              },
            ),
            SizedBox(
              width: 5,
            ),
            Text('Telegram', style: TextStyle(color: Colors.white,),),

          ],
        ),
        backgroundColor: Colors.blueAccent,
        actions: [

          IconButton(
            icon: Icon(Icons.search, color: Colors.white,),
            onPressed: () {
              // Handle search button press
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Column(
          children: [
            Row(
              children: [
                ClipOval(
                    child: Image.network(
                      "https://c8.alamy.com/comp/2PPKB34/cartoon-monkey-kawaii-square-animal-face-isolated-vector-ape-character-head-funny-portrait-zoo-app-button-icon-graphic-design-element-2PPKB34.jpg",
                      height: 60,
                    )),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Alyxsis Salac',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('hi poex')
                  ],
                )
              ],
            ),
            Row(
              children: [
                ClipOval(
                    child: Image.network(
                      "https://c8.alamy.com/comp/2PPKB34/cartoon-monkey-kawaii-square-animal-face-isolated-vector-ape-character-head-funny-portrait-zoo-app-button-icon-graphic-design-element-2PPKB34.jpg",
                      height: 60,
                    )),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Adrian Ocampo',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('hello poe')
                  ],
                )
              ],
            ),
            Row(
              children: [
                ClipOval(
                    child: Image.network(
                      "https://c8.alamy.com/comp/2PPKB34/cartoon-monkey-kawaii-square-animal-face-isolated-vector-ape-character-head-funny-portrait-zoo-app-button-icon-graphic-design-element-2PPKB34.jpg",
                      height: 60,
                    )),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Ace Vendil',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('matamad ku')
                  ],
                )
              ],
            ),
            Row(
              children: [
                ClipOval(
                    child: Image.network(
                      "https://c8.alamy.com/comp/2PPKB34/cartoon-monkey-kawaii-square-animal-face-isolated-vector-ape-character-head-funny-portrait-zoo-app-button-icon-graphic-design-element-2PPKB34.jpg",
                      height: 60,
                    )),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Charmaine Cacho',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('samin nalang')
                  ],
                )
              ],
            ),
            Row(
              children: [
                ClipOval(
                    child: Image.network(
                      "https://c8.alamy.com/comp/2PPKB34/cartoon-monkey-kawaii-square-animal-face-isolated-vector-ape-character-head-funny-portrait-zoo-app-button-icon-graphic-design-element-2PPKB34.jpg",
                      height: 60,
                    )),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Avigael Atoy',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text('matamad kung munta e sorry')
                  ],
                ),

              ],
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: const
        Color(0xff0380da),
        foregroundColor: Colors.black,
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
    );
  }
}
