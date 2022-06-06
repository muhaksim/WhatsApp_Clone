import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:whatsapp_clone/user_modal.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<User> _users = User.getUsers();
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
                      backgroundImage: NetworkImage(
                          "https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60")),
                ),
                title: Text(_users[index].name),
                subtitle: Text("Yesterday, 7:40 PM"),
              ),
            );
          }),
    );
  }
}
