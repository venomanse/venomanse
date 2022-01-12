import 'package:flutter/material.dart';

class RatingWidget extends StatelessWidget {
  const RatingWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Row(
        children: [
          Expanded(
            child: Text(
              'menth clothing',
              style: Theme.of(context).textTheme.bodyText1!.copyWith(
                    fontWeight: FontWeight.bold,
                    color: const Color.fromRGBO(0, 130, 203, 1),
                  ),
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Container(
            width: 30,
            height: 30,
            decoration: const BoxDecoration(
              color: Colors.black,
              shape: BoxShape.circle,
            ),
            child: Center(
              child: Text(
                '4.5',
                style: Theme.of(context).textTheme.bodyText1!.copyWith(
                      fontSize: 12,
                      color: Colors.white,
                    ),
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 29,
            height: 18,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(196, 196, 196, 1),
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            child: Center(
              child: Text(
                '120',
                style: Theme.of(context).textTheme.bodyText1!.copyWith(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
              ),
            ),
          ),
        ],
      );
}
