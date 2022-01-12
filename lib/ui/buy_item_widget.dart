import 'package:flutter/material.dart';

class BuyItem extends StatelessWidget {
  const BuyItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => ConstrainedBox(
        constraints: const BoxConstraints(
          maxWidth: 200,
        ),
        child: Column(
          children: [
            Text(
              'FROM',
              style: Theme.of(context)
                  .textTheme
                  .bodyText1!
                  .copyWith(fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              r'$109.95',
            ),
            const SizedBox(
              height: 10,
            ),
            ClipOval(
                child: Material(
              color: Colors.black,
              child: InkWell(
                onTap: () {},
                child: const SizedBox(
                  width: 50,
                  height: 50,
                  child: Icon(
                    Icons.shopping_cart_outlined,
                    size: 24,
                    color: Colors.white,
                  ),
                ),
              ),
            )),
          ],
        ),
      );
}
