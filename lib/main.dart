import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey[900],
            appBar: AppBar(
              title: const Text('I Am Rich'),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: const Image(
              image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/220px-Image_created_with_a_mobile_phone.png'),
            )),
      ),
    );
