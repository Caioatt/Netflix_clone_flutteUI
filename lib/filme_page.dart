import 'package:flutter/material.dart';
import 'package:netflix_clone/widgets/carrosel.dart';

class FilmeView extends StatelessWidget {
  const FilmeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.airplay_sharp)),
            IconButton(onPressed: () {}, icon: Icon(Icons.close))
          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.black,
            child: Column(
              children: [
                Container(
                    child: Image.asset('lib/assets/img/play_trailer.jpg')),
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Tropa De Elite',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 11,
                          ),
                          Text(
                            '2007',
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 22,
                            height: 23,
                            color: Colors.red,
                            child: Center(
                              child: Text(
                                '16',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w800),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '1h 55m',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 330,
                        child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              primary: Colors
                                  .white, // Define a cor de fundo do botão
                            ),
                            onPressed: () {},
                            icon: Icon(
                              Icons.play_arrow,
                              color: Colors.black,
                            ),
                            label: Text(
                              'Assistir',
                              style: TextStyle(color: Colors.black),
                            )),
                      ),
                      Container(
                        width: 330,
                        child: ElevatedButton.icon(
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(95, 188, 187,
                                  187), // Define a cor de fundo do botão
                            ),
                            onPressed: () {},
                            icon: Icon(Icons.download),
                            label: Text('Baixar')),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          '  Um capitão de polícia do Rio de Janeiro está esgotado e prestes a se aposentar, mas precisa encontrar um sucessor para liderar uma perigosa missão.',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Elenco: Wagner Moura, Andre Ramiro, caio Junqueira',
                            style:
                                TextStyle(color: Colors.white70, fontSize: 13),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Direção: José Padilha',
                            style:
                                TextStyle(color: Colors.white70, fontSize: 13),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        //s   color: Colors.red,
                        width: 345,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              child: InkWell(
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                    Text(
                                      'Minha Lista',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Container(
                              child: InkWell(
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.favorite,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                    Text(
                                      'Avaliar',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Container(
                              child: InkWell(
                                child: Column(
                                  children: [
                                    Icon(
                                      Icons.share,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                    Text(
                                      'compartilhe',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Text(
                              'Titulos Semelhantes',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                      Carrolssel(),
                      SizedBox(
                        height: 5,
                      ),
                      Carrolssel(),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
