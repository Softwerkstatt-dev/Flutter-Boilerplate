import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void GoBack() {
      Navigator.pop(context);
    }

    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: GoBack,
          child: Text('Go back!'),
        ),
      ),
    );
  }
}