import 'package:flutter/material.dart';
import 'package:myapp/profile.dart';
import 'package:myapp/screens/aboutScreen.dart';
import 'package:myapp/screens/homeScreen.dart';
import 'package:myapp/screens/seni_screen.dart';
import 'package:myapp/screens/wisataScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        '/about': (context) => const AboutScreen(),
        '/home': (context)=> const HomeScreen(),
        '/wisata': (context) => ListWisataScreen(),
        '/seni': (context) => ListSeniScreen(),
        '/profile': (context) => ProfilePage(),

        
      },
      initialRoute: '/home',
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen()
    );
  }
}
