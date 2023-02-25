import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        //accentColor: Colors.blueGrey,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Flutter Application',
            style: TextStyle(fontSize: 26.0, color: Colors.black87),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('Tugma bosildi');
          },
          child: Icon(
            Icons.app_blocking,
            color: Colors.black,
            size: 42.0,
          ),
        ),
        body: Column(
          children: <Widget>[
            Text(
              'Rasmli sahifa',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.greenAccent,
                      child: Column(
                        children: <Widget>[
                          FadeInImage.assetNetwork(
                            placeholder: 'assets/images/loading.gif',
                            image: 'https://images.unsplash.com/photo-1677040628614-53936ff66632?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDEyfDZzTVZqVExTa2VRfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=800&q=60',
                          ),
                          Text('data'),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.blueAccent,
                      child: Column(
                        children: <Widget>[
                          FadeInImage.assetNetwork(
                              placeholder: 'assets/images/loading.gif',
                              image:
                              'https://images.unsplash.com/photo-1677186397795-8b746faf5a62?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60'),
                          Text('data'),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.yellowAccent,
                      child: Column(
                        children: <Widget>[
                          // FadeInImage.assetNetwork(
                          //   placeholder: 'assets/images/loading.gif',
                          //   image: 'https://images.unsplash.com/photo-1677166869710-3a030637ecb3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2OHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60',
                          // ),
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://images.unsplash.com/photo-1677166869710-3a030637ecb3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2OHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60'),
                            radius: 30.0,
                          ),
                          Text('data'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            IntrinsicHeight(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.black,
                      child: Column(
                        children: <Widget>[
                          FlutterLogo(
                            size: 80.0,
                            textColor: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.black,
                      child: Column(
                        children: <Widget>[
                          Expanded(
                            child: Placeholder(
                              color: Colors.red,
                              strokeWidth: 2,
                            ),
                          ),
                          Text(
                            "Placeholder",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(4.0),
                      color: Colors.black,
                      child: Column(
                        children: <Widget>[
                          FlutterLogo(
                            size: 80.0,
                            style: FlutterLogoStyle.horizontal,
                            textColor: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 50.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  ElevatedButton(
                    child: Text('Elevated Button Worked'),
                    style:
                    ElevatedButton.styleFrom(primary: Colors.yellowAccent),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Text('Elevated Button Worked'),
                    style: ElevatedButton.styleFrom(primary: Colors.redAccent),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Text('Elevated Button Worked'),
                    style: ElevatedButton.styleFrom(primary: Colors.cyanAccent),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Text('Elevated Button Worked'),
                    style: ElevatedButton.styleFrom(primary: Colors.blueAccent),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.add_circle_outline,
                      size: 32,
                    ),
                    onPressed: () {},
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Text Button',
                      style: TextStyle(fontSize: 26.0, color: Colors.black),
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
