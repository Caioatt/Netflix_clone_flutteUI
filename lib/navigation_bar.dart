import 'package:flutter/material.dart';
import 'package:netflix_clone/home_page.dart';

/// Flutter code sample for [NavigationBar].

void main() => runApp(const NavigationBarApp());

class NavigationBarApp extends StatelessWidget {
  const NavigationBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: NavigationExample());
  }
}

class NavigationExample extends StatefulWidget {
  const NavigationExample({super.key});

  @override
  State<NavigationExample> createState() => _NavigationExampleState();
}

class _NavigationExampleState extends State<NavigationExample> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        height: 50,
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.transparent,
        selectedIndex: currentPageIndex,
        backgroundColor: Colors.black.withOpacity(0.5),
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(
              Icons.play_circle_outline_sharp,
              // color: Colors.white70,
            ),
            selectedIcon: Icon(
              Icons.play_circle_outline_sharp,
              color: Colors.white,
            ),
            label: 'Novidades',
          ),
          NavigationDestination(
            // selectedIcon: Icon(Icons.school),
            selectedIcon: Icon(
              Icons.person,
              color: Colors.white,
            ),
            icon: Icon(Icons.person),
            label: 'Minha Netflix',
          ),
        ],
      ),
      body: <Widget>[
        HomePage(),
        Container(
          color: Colors.green,
          alignment: Alignment.center,
          child: const Text('Pagina Novidades'),
        ),
        Container(
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text('Pagina Perfil'),
        ),
      ][currentPageIndex],
    );
  }
}
