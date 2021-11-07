import 'package:flutter/material.dart';

class LogInWithFB extends StatelessWidget {
  const LogInWithFB({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        child: Row(
          children: [Icon(Icons.facebook), Text('Facebook')],
        ));
  }
}
