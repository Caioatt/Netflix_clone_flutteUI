import 'package:flutter/material.dart';
import 'package:netflix_clone/filme_page.dart';

class Carrolssel extends StatelessWidget {
  const Carrolssel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            InkWell(
              onTap: () {
                //  Navigator.of(context).pushNamed('/movie');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeView()),
                );
              },
              child: Image.asset(
                'lib/assets/img/filme.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 5,
            ),
            InkWell(
              onTap: () {
                //  Navigator.of(context).pushNamed('/movie');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeView()),
                );
              },
              child: Image.asset(
                'lib/assets/img/filme.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 5,
            ),
            InkWell(
              onTap: () {
                //  Navigator.of(context).pushNamed('/movie');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeView()),
                );
              },
              child: Image.asset(
                'lib/assets/img/filme.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 5,
            ),
            InkWell(
              onTap: () {
                //  Navigator.of(context).pushNamed('/movie');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeView()),
                );
              },
              child: Image.asset(
                'lib/assets/img/filme.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 5,
            ),
            InkWell(
              onTap: () {
                //  Navigator.of(context).pushNamed('/movie');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeView()),
                );
              },
              child: Image.asset(
                'lib/assets/img/filme.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 5,
            ),
            InkWell(
              onTap: () {
                //  Navigator.of(context).pushNamed('/movie');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeView()),
                );
              },
              child: Image.asset(
                'lib/assets/img/filme.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 5,
            ),
            InkWell(
              onTap: () {
                //  Navigator.of(context).pushNamed('/movie');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeView()),
                );
              },
              child: Image.asset(
                'lib/assets/img/filme.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 5,
            ),
            InkWell(
              onTap: () {
                //  Navigator.of(context).pushNamed('/movie');
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FilmeView()),
                );
              },
              child: Image.asset(
                'lib/assets/img/filme.jpg',
                height: 170,
              ),
            ),
            SizedBox(
              width: 5,
            ),
          ],
        ),
      ),
    );
  }
}
