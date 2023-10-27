import 'package:flutter/material.dart';
import 'package:netflix_clone/filme_page.dart';
import 'package:netflix_clone/login_page.dart';
import 'package:netflix_clone/navigation_bar.dart';
import 'package:netflix_clone/profiles_page.dart';

class Netflix extends StatelessWidget {
  const Netflix({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/movie': (context) => FilmeView(),
        '/': (context) => LoginPage(), // Rota
        '/profiles': (context) => ProfilesView(), // Rota
        '/nav': (context) => NavigationBarApp(),
      },
    );
  }
}
