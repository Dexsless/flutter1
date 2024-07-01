import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

// Suggested code may be subject to a license. Learn more: ~LicenseLog:704534525.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:330821107.
class MyApp extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2822954992.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:4246086701.
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2977797064.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1139905779.
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          leading: Icon(Icons.home),
          centerTitle: true,
          title: const Text('Cidd Flutter')
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      )
    );
  }
}
