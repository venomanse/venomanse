import 'package:flutter/material.dart';

class ImagePreview extends StatelessWidget {
  const ImagePreview({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Expanded(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxHeight: 500),
          child: AspectRatio(
            aspectRatio: 262 / 375,
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Image.network(
                'https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg',
                // fit: BoxFit.fitWidth,
                // width: 100,
                // height: 100,
              ),
            ),
          ),
        ),
      );
}
