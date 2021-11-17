import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Hello World'),
          actions: const [Icon(Icons.help_outline_rounded)],
        ),
        body: const Padding(
            padding: EdgeInsets.all(20),
            child: Text(
                'I am always doing that which i cannot do, in order that I may learn how to do it.I am always doing that which i cannot do, in order that I may learn how to do it.I am always doing that which i cannot do, in order that I may learn how to do it.')),
        drawer: Drawer(
            child: ListView(children: const [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.red),
            child: Center(
                child: Text(
              "Hello World",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w900),
            )),
          ),
          ListTile(
            title: Text("Home"),
            leading: Icon(Icons.home),
          ),
          ListTile(
            title: Text("Profile"),
            leading: Icon(Icons.person),
          ),
          ListTile(
            title: Text("Settings"),
            leading: Icon(Icons.settings),
          ),
          ListTile(
            title: Text("Help"),
            leading: Icon(Icons.help_center_rounded),
          ),
          ListTile(
            title: Text("About"),
            leading: Icon(Icons.info_outline_rounded),
          ),
        ])));
  }
}
