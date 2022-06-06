import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:whatsapp_clone/user_modal.dart';

class CallsScreen extends StatelessWidget {
  List<User> _users = User.getUsers();
  // const CallsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 4,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromARGB(255, 134, 132, 132),
                      ),
                      borderRadius: BorderRadius.circular(100)),
                  child: CircleAvatar(
                      radius: 31,
                      backgroundImage: NetworkImage(_users[index].profile)),
                ),
                title: Text(_users[index].name),
                subtitle: Row(children: [
                  Icon(
                    Icons.phone_missed_rounded,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text("May 21, 8:46 AM"),
                ]),
              ),
            );
          }),
    );
  }
}
