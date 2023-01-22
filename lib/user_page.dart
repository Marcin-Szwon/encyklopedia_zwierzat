import 'package:flutter/cupertino.dart';
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
    appBar: AppBar(
      title: Text(user.username),
    ),
    body: Center(
      child: Column(
        children: <Widget>[
          Image.network(
            user.urlAvatar,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 16),
          Text(
            user.username,
            style: const TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    ),
  );
}