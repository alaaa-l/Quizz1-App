import 'package:flutter/material.dart';

class NewQuoteButton extends StatelessWidget {
  const NewQuoteButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(
        'New Quote',
        style: TextStyle(color: const Color.fromARGB(255, 8, 81, 206)),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 2, 196, 186),
      ),
    );
  }
}
