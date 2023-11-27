import 'package:flutter/material.dart';
import 'package:my_first_app/pages/second_page.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FIRST PAGE'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Click to go to second page'),
          onPressed: () {
            Navigator.push(context,
            MaterialPageRoute(builder: (context) => PageTwo(),
            ),
            );
          }
        ),
      )
    );
  }
}