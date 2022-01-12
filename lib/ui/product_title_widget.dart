import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Column(
        children: [
          const Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 18,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            '''
Your perfect pack for everyday use and walks in the forest.Stash your laptop (up to 15 inches) in the padded sleeve, your everyday''',
            style: Theme.of(context).textTheme.bodyText1!.copyWith(),
          ),
        ],
      ));
}
