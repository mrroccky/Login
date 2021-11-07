import 'package:flutter/material.dart';

class LogInWithGoogle extends StatelessWidget {
  const LogInWithGoogle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        child: Row(
          children: [Icon(Icons.login), Text('Google')],
        ));
  }
}
