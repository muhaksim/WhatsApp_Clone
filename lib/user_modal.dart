import 'package:flutter/cupertino.dart';

class User {
  String name;
  String chat;
  String profile;
  String sendTime;

  User(this.name, this.chat, this.profile, this.sendTime);

  static List<User> getUsers() {
    return [
      User(
          "Ahmad Ali",
          "Bari subax fursad ma haysaa?",
          "https://images.unsplash.com/photo-1614023342667-6f060e9d1e04?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c21pbGluZyUyMG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
          "4:00 PM"),
      User(
          "Jibril Ahmad",
          "Bari subax fursad ma haysaa?",
          "https://images.unsplash.com/photo-1614023342667-6f060e9d1e04?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c21pbGluZyUyMG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
          "4:00 PM"),
      User(
          "Yusuf Bashir",
          "Bari subax fursad ma haysaa?",
          "https://images.unsplash.com/photo-1614023342667-6f060e9d1e04?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c21pbGluZyUyMG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
          "4:00 PM"),
      User(
          "Yahyaa Muse",
          "Bari subax fursad ma haysaa?",
          "https://images.unsplash.com/photo-1614023342667-6f060e9d1e04?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c21pbGluZyUyMG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
          "4:00 PM"),
      User(
          "Ibrahim",
          "Bari subax fursad ma haysaa?",
          "https://images.unsplash.com/photo-1614023342667-6f060e9d1e04?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c21pbGluZyUyMG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
          "4:00 PM"),
      User(
          "Faisal Ali",
          "Bari subax fursad ma haysaa?",
          "https://images.unsplash.com/photo-1614023342667-6f060e9d1e04?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c21pbGluZyUyMG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
          "4:00 PM"),
      User(
          "Abdulwahab Harun",
          "Bari subax fursad ma haysaa?",
          "https://images.unsplash.com/photo-1614023342667-6f060e9d1e04?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c21pbGluZyUyMG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
          "4:00 PM"),
      User(
          "Abubakar Abdullahi",
          "Bari subax fursad ma haysaa?",
          "https://images.unsplash.com/photo-1614023342667-6f060e9d1e04?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c21pbGluZyUyMG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
          "4:00 PM"),
      User(
          "Yahyaa Abdulaziz",
          "Bari subax fursad ma haysaa?",
          "https://images.unsplash.com/photo-1614023342667-6f060e9d1e04?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c21pbGluZyUyMG1hbnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
          "4:00 PM"),
    ];
  }
}
