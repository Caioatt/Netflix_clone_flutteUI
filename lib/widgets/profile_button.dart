import 'package:flutter/material.dart';

class ProfileButton extends StatelessWidget {
  const ProfileButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('clique');
        Navigator.of(context).pushNamed('/nav');
      },
      child: Container(
        child: Column(
          children: [
            Image.asset(
              'lib/assets/profile.png',
              width: 110,
            ),
            Text(
              'caio',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w600),
            )
          ],
        ),
      ),
    );
  }
}
