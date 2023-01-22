import 'package:flutter/material.dart';

class PeoplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        //drawer: NavigationDrawerWidget(),
        appBar: AppBar(
          title: Text('Język'),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent,
        ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Color(0xFFEBBE55),Color(0xFF594A26),]
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:[
            Column(
              children: [
                Text(
                  "Wybierz język",
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 75, top: 0, right: 20, bottom: 0),
                  child: Image.asset(
                      "assets/images/united-kingdom.png",
                      height: 50.0,
                      width: 50.0,
                  ),
                ),
                Text(
                  "Angielski",
                  style: TextStyle(fontSize: 30),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 75, top: 0, right: 20, bottom: 0),
                  child: Image.asset(
                    "assets/images/germany.png",
                    height: 50.0,
                    width: 50.0,
                  ),
                ),
                Text(
                  "Niemiecki",
                  style: TextStyle(fontSize: 30),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 75, top: 0, right: 20, bottom: 0),
                  child: Image.asset(
                    "assets/images/france.png",
                    height: 50.0,
                    width: 50.0,
                  ),
                ),
                Text(
                  "Francuski",
                  style: TextStyle(fontSize: 30),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 75, top: 0, right: 20, bottom: 0),
                  child: Image.asset(
                    "assets/images/spain.png",
                    height: 50.0,
                    width: 50.0,
                  ),
                ),
                Text(
                  "Hiszpański",
                  style: TextStyle(fontSize: 30),
                ),
              ],
            ),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
              onPressed: () { },
              child: Text('Zaakceptuj'),
            )
          ],
        ),
        )
        );
}
