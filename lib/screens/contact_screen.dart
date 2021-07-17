import 'package:flutter/material.dart';

import '../widgets/main_drawer.dart';

class ContactScreen extends StatelessWidget {
  static const routeName = '/contact';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Information'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('Adnan Turgay Aydin'),
      ),
    );
  }
}
