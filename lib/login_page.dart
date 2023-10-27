import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black,
          child: Column(children: [
            SizedBox(
              height: 40,
            ),
            Image.asset('lib/assets/img/logo.png'),
            Center(
              child: Column(children: [
                Container(
                  width: 300,
                  height: 300,
                  // color: Colors.blue,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                      Container(
                          width: 280,
                          height: 45,
                          color: Color.fromARGB(255, 46, 45, 45),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Email ou Telefone',
                              border: InputBorder.none, // Remove a borda
                              hintStyle: TextStyle(color: Colors.white),

                              contentPadding: EdgeInsets.symmetric(
                                  horizontal: 8.0), // Ajusta o espaço interno
                            ),
                          )),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                          width: 280,
                          height: 45,
                          color: Color.fromARGB(255, 46, 45, 45),
                          child: TextField(
                            decoration: InputDecoration(
                              border: InputBorder.none, // Remove a borda
                              hintText: 'Senha',
                              hintStyle: TextStyle(color: Colors.white),
                              contentPadding:
                                  EdgeInsets.symmetric(horizontal: 8.0),
                            ),
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                          width: 280,
                          height: 45,
                          child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.red), // Define a cor do botão
                              ),
                              onPressed: () {
                                Navigator.of(context)
                                    .pushReplacementNamed('/profiles');
                              },
                              child: Text(
                                'Login',
                                style: TextStyle(fontSize: 19),
                              ))),
                      Row(
                        children: [
                          Expanded(child: Text('armengue')),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                'Precisa de ajuda?',
                                style: TextStyle(color: Colors.grey),
                              ))
                        ],
                      )
                    ],
                  ),
                )
              ]),
            ),
            SizedBox(
              height: 360,
            ),
            Text(
              'armengue',
              style: TextStyle(color: Colors.black),
            )
          ]),
        ),
      ),
    );
  }
}
