import 'package:flutter/material.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "HomePage",
        style: TextStyle(color: Colors.purple),
      ),
    );
  }
}
