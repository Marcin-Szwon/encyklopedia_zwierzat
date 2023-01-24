import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'splash.dart';
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
  static final String title = 'Menu Nawigacyjne';

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: title,
    theme: ThemeData(primarySwatch: Colors.blue),
    home: SplashScreen(),
  );

  }


class HomeScreen extends StatelessWidget {
  static final String title = 'Menu Nawigacyjne';

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
      backgroundColor: Color.fromRGBO(114, 95, 50  , 1),
      title: Text("8 pozycji"),
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
          backgroundColor: Color.fromRGBO(114, 95, 50  , 0.7),
          body: Column(
            children: [
              TabBar(tabs: [
                Tab(
                  child: Text(
                    'Wszystkie',
                  style: const TextStyle(
                    fontSize: 18,
                  ),),
                ),
                Tab(
                  child: Text('Ssaki', style: const TextStyle(
                    fontSize: 18,
                  ),),
                ),
                Tab(
                  child: Text('Ptaki',style: const TextStyle(
                    fontSize: 18,
                  ),),
                ),
              ]),
              Expanded(
                child: TabBarView(

                  children: [
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
