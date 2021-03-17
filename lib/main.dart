import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
  home: new Scaffold(
    backgroundColor: Colors.yellowAccent,
    appBar: new AppBar(
      title: new Text("My Title"),
      actions: <Widget>[
        new IconButton(
          icon: new Icon(Icons.shopping_cart),
          onPressed: () {},
        ),
        new IconButton(
          icon: new Icon(Icons.monetization_on),
          onPressed: () {},
        )
      ],
    ),
    drawer: new Drawer(
      child: new ListView(
        children: <Widget>[
          new DrawerHeader(
            child: new Text("Drawer Header"),
            decoration: new BoxDecoration(
              color: Colors.blue,
            ),
          ),
          new Text("Item 1"),
          new Text("Item 2"),
          new Text("Item 3"),
          new Text("Item 4"),
          new Text("Item 5"),
          new Text("Item 6"),
        ],
      ),
    ),
    bottomNavigationBar: new BottomNavigationBar(items: [
      new BottomNavigationBarItem(
        icon: new Icon(Icons.home),
        title: new Text("Home"),
      ),
      new BottomNavigationBarItem(
        icon: new Icon(Icons.search),
        title: new Text("Search"),
      )
    ]),
  ),
));