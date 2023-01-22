import 'package:flutter/material.dart';
import 'package:youtube/page/user_page.dart';
import '../user_page.dart';

class User{
  final String username;
  final String email;
  final String urlAvatar;

  const User({
    @required this.username,
    @required this.email,
    @required this.urlAvatar,
  });}
class FirstTab extends StatelessWidget {
  List<User> users = [
    const User(
      username: "asd",
      email: 'asdsad',
      urlAvatar: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/37/African_Bush_Elephant.jpg/240px-African_Bush_Elephant.jpg',
    ),
    const User(
      username: "asd2",
      email: 'asdsad2',
      urlAvatar: 'assets/images/sponsor2.png',
    ),
    const User(
      username: "asd3",
      email: 'asdsad3',
      urlAvatar: 'assets/images/sponsor3.png',
    ),
  ];
  @override
  Widget build(BuildContext context) => Scaffold(
    body: ListView.builder(
      itemCount: users.length,
        itemBuilder: (context, index){
        final user = users[index];

        return Card(
          child: ListTile(
            leading: CircleAvatar(
              radius: 28,
              backgroundImage: NetworkImage(user.urlAvatar),
            ),
            title: Text(user.username),
            subtitle: Text(user.email),
            trailing: const Icon(Icons.arrow_forward),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => UserPage1(user: user),
              ));
            },
          ),
        );
        }

    ),
  );

}
