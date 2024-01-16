import 'package:flutter/material.dart';

class Name_Widget extends StatelessWidget {
  const Name_Widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Chanisata Muangsub",
      style: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 20,
        color: Colors.blue,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
