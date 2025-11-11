import 'package:alaaa_lezzeik/buttons/new_quote_button.dart';
import 'package:alaaa_lezzeik/buttons/reset_button.dart';
import 'package:flutter/material.dart';
import 'package:alaaa_lezzeik/quote.dart';

void main() {
  runApp(RandomQuote());
}

class RandomQuote extends StatefulWidget {
  const RandomQuote({super.key});

  @override
  State<RandomQuote> createState() => _RandomQuoteState();
}

class _RandomQuoteState extends State<RandomQuote> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Quote(),
          SizedBox(height: 20),

          Row(
            children: [
              NewQuoteButton(onTap: newQuote),
              SizedBox(width: 7),
              ResetButton(tap: reset),
            ],
          ),
        ],
      ),
    );
  }
}
