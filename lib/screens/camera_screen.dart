import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt)),
        Text(
          "Take a picture now!",
          style: TextStyle(fontSize: 30),
        )
      ]),
    );
  }
}
