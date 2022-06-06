import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:whatsapp_clone/user_modal.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<User> _users = User.getUsers();

    return Scaffold(
      body: ListView.builder(
          itemCount: _users.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                leading: CircleAvatar(
                    radius: 31,
                    backgroundImage: NetworkImage(_users[0].profile)),
                title: Text(_users[index].name),
                subtitle: Text(_users[index].chat),
                trailing: Text(
                  _users[index].sendTime,
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            );
          }),
    );
  }
}
