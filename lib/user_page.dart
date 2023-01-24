import 'package:flutter/material.dart';
import 'tabs/first_tab.dart';

class UserPage1 extends StatelessWidget{
  final User user;

  const UserPage1({
    Key key,
    @required this.user,
}) : super(key: key);
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Color.fromRGBO(235, 190, 85  , 1),
    appBar: AppBar(
      title: Text(user.username),
    ),
    body: Center(

      child: ListView(
        children: <Widget>[
          Image.network(
            user.urlAvatar,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 16),
          Text(
            user.username,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          Padding(
              padding: EdgeInsets.only(left: 15, right: 15, bottom: 5, top: 5),
              child: Text(
                user.begin,
                  style: const TextStyle(fontSize: 20))
          ),
          Padding(
              padding: EdgeInsets.only(left: 15, right: 15, bottom: 10, top: 10),
              child: Text(
                "Zasięg występowania",
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold))
          ),
          Padding(
              padding: EdgeInsets.only(left: 15, right: 15, bottom: 5, top: 5),
              child: Text(
                user.range,
                  style: const TextStyle(fontSize: 20))
          ),
          Padding(
              padding: EdgeInsets.only(left: 15, right: 15, bottom: 10, top: 10),
              child: Text(
                  "Taksonomia",
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold))
          ),
          Padding(
              padding: EdgeInsets.only(left: 15, right: 15, bottom: 50, top: 5),
              child: Text(
                user.taksonomy,
                  style: const TextStyle(fontSize: 20))
          ),
          // Padding(
          //     padding: EdgeInsets.only(left: 15, right: 15, bottom: 5, top: 5),
          //     child: Text(
          //         "",
          //         style: const TextStyle(fontSize: 20))
          // ),
        ],
      )
    )
  );
}

