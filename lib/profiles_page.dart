import 'package:flutter/material.dart';
import 'package:netflix_clone/widgets/profile_button.dart';

class ProfilesView extends StatelessWidget {
  const ProfilesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Quem esta assistindo?',
          style: TextStyle(),
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: Text(
                'Editar',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ))
        ],
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          // Centraliza o Container na tela
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                width: 300,
                height: 500,
                // color: Colors.green,
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        ProfileButton(),
                        SizedBox(
                          width: 30,
                        ),
                        ProfileButton()
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        ProfileButton(),
                        SizedBox(
                          width: 30,
                        ),
                        ProfileButton()
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
