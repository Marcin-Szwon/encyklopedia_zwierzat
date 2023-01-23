import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube/main.dart';

class FavouritesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Ustawienia",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: SettingsPageUI(),
    );
  }
  // Widget build(BuildContext context) => Scaffold(
  //       appBar: AppBar(
  //         title: Text('Ustawienia'),
  //         centerTitle: true,
  //         backgroundColor: Colors.orangeAccent,
  //       ),
  //       home: SettingsPageUI()
  //     );
}

class SettingsPageUI extends StatefulWidget{
  @override
  _SettingPageUIState createState() => _SettingPageUIState();
}

class _SettingPageUIState extends State<SettingsPageUI> {
  bool valNotify1 = true;
  bool valNotify2 = false;
  bool valNotify3 = false;

  onChangeFunction1(bool newValue1){
    setState(() {
      valNotify1 = newValue1;
    });
  }
  onChangeFunction2(bool newValue2){
    setState(() {
      valNotify2 = newValue2;
    });
  }
  onChangeFunction3(bool newValue3){
    setState(() {
      valNotify3 = newValue3;
    });
  }
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
        title: Text("Ustawienia", style: TextStyle(fontSize: 22)),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_sharp,
            color: Colors.black,
          ),
          onPressed: () {
          },
        )
    ),
    body: Container(
      padding: const EdgeInsets.all(10),
      child: ListView(
        children: [
          SizedBox(height: 40),
          Row(
            children: [
              Icon(
                Icons.person,
                color: Colors.orange,
              ),
              SizedBox(width: 10),
              Text("Konto",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold))
            ],
          ),
          Divider(height: 20, thickness: 1),
          SizedBox(height: 10),
          buildAccountOption(context, "Zmień hasło"),
          buildAccountOption(context, "Ustawienia zawartości"),
          buildAccountOption(context, "Społeczność"),
          buildAccountOption(context, "Prywatność i zabezpieczenia"),
          SizedBox(height: 40),
          Row(
            children: [
              Icon(Icons.account_tree, color: Colors.orange),
              SizedBox(width: 10),
              Text("Pozostałe", style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ))
            ],
          ),
          Divider(height: 20, thickness: 1),
          SizedBox(height: 10),
          buildNotificationOption("Ciemny motyw", valNotify1, onChangeFunction1),
          buildNotificationOption("Konto aktywne", valNotify2, onChangeFunction2),
          buildNotificationOption("Możliwości", valNotify3, onChangeFunction3),
          SizedBox(height: 50),
          Center(
            child: OutlinedButton(
              style:OutlinedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  )
              ),
              onPressed: () {},
              child: Text("Wyloguj", style: TextStyle(
                  fontSize: 16, letterSpacing: 2.2, color: Colors.black
              )),
            ),
          )
        ],
      ),
    ),
  );

  Padding buildNotificationOption(String title, bool value, Function onChangeMethod){
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween ,
        children: [
          Text(title, style:TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.grey[600]
          )),
          Transform.scale(
            scale: 0.7,
            child: CupertinoSwitch(
                activeColor: Colors.orange,
                trackColor: Colors.grey,
                value: value,
                onChanged: (bool newValue){
                  onChangeMethod(newValue);
                },
              ),
          ),
        ],
      ),
    );
  }
  GestureDetector buildAccountOption(BuildContext context, String title) {
    return GestureDetector(
      onTap: () {
        showDialog(context: context, builder: (BuildContext context)
        {
          return AlertDialog(
            title: Text(title),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("Opcja 1"),
                Text("Opcja 2"),
              ],
            ),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text("Zamknij"),
              ),
            ],
          );
        });

      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(title, style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.grey[600]
            )),
            Icon(Icons.arrow_forward, color: Colors.grey)
          ],
        ),
      ),
    );
  }
}
