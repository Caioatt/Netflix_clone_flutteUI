import 'package:flutter/material.dart';
import 'package:netflix_clone/widgets/carrosel.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 45,
        backgroundColor: Colors.black
            .withOpacity(0.5), // Define a cor de fundo com transparência
        title: Row(
          children: [
            Text('Para caio'),
          ],
        ),
        actions: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.screen_share_outlined),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
            ],
          ),
        ],
      ),
      body: Container(
        color: Colors.black,
        child: SingleChildScrollView(
            child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              width: 350,
              child: Column(
                children: [
                  Image.asset(
                    'lib/assets/img/capa_filme.jpg',
                    // width: 350,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 60,
                      ),
                      ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            primary:
                                Colors.white, // Define a cor de fundo do botão
                          ),
                          onPressed: () {
                            
                          },
                          icon: Icon(
                            Icons.play_arrow,
                            color: Colors.black,
                          ),
                          label: Text(
                            'Assistir',
                            style: TextStyle(color: Colors.black),
                          )),
                      SizedBox(
                        width: 5,
                      ),
                      ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(95, 188, 187,
                                187), // Define a cor de fundo do botão
                          ),
                          onPressed: () {},
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                          label: Text(
                            'Minha lista',
                            style: TextStyle(color: Colors.white),
                          )),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    'Populares na Netflix',
                    style: TextStyle(
                        color: Colors.white70,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Carrolssel(),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    'Continuar assistindo como caio',
                    style: TextStyle(
                        color: Colors.white70,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Carrolssel(),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    'Assistir novamente',
                    style: TextStyle(
                        color: Colors.white70,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Carrolssel(),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    'So na Netflix',
                    style: TextStyle(
                        color: Colors.white70,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Carrolssel(),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    'Serie dos EUA',
                    style: TextStyle(
                        color: Colors.white70,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Carrolssel()
          ],
        )),
      ),
    );
  }
}
