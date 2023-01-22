import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'splash.dart';
import 'widget/button_widget.dart';
import 'widget/navigation_drawer_widget.dart';
import 'tabs/first_tab.dart';
import 'tabs/second_tab.dart';
import 'tabs/third_tab.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static final String title = 'Navigation Drawer';

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: title,
    theme: ThemeData(primarySwatch: Colors.blue),
    home: SplashScreen(),
  );

  }


class HomeScreen extends StatelessWidget {
  static final String title = 'Navigation Drawer';

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: title,
    theme: ThemeData(primarySwatch: Colors.orange),
    home: MainPage(),
  );
  }

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
    drawer: NavigationDrawerWidget(),
    // endDrawer: NavigationDrawerWidget(),
    appBar: AppBar(
      title: Text("15 pozycji"),
      actions: [
        IconButton(
          icon: const Icon(Icons.share),
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.notifications_sharp),
          onPressed: () {},
        ),
      ],
    ),
    body: Container(
      // alignment: Alignment.center,
      // padding: EdgeInsets.symmetric(horizontal: 32),
      child: DefaultTabController(
        length: 3,
        child: Scaffold(
          body: Column(
            children: [
              TabBar(tabs: [
                Tab(
                  child: Text('Wszystkie'),
                ),
                Tab(
                  child: Text('Ssaki'),
                ),
                Tab(
                  child: Text('Ptaki'),
                ),
              ]),
              Expanded(
                child: TabBarView(children: [
                  FirstTab(),
                  SecondTab(),
                  ThirdTab(),
                ],)
              )
              ]
          )
        )
      )

    ),
  );
}

class _MainPageState1 extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('tabbar')
          ),
        ),
    );
  }

}


Widget buildSearchField() {
  final color = Colors.white;

  return TextField(
    style: TextStyle(color: color),
    decoration: InputDecoration(
      contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      hintText: 'Search',
      hintStyle: TextStyle(color: color),
      prefixIcon: Icon(Icons.search, color: color),
      filled: true,
      fillColor: Colors.white12,
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: BorderSide(color: color.withOpacity(0.7)),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        borderSide: BorderSide(color: color.withOpacity(0.7)),
      ),
    ),
  );
}