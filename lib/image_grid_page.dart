import 'package:flutter/material.dart';

class ImageGridPage extends StatelessWidget {
  const ImageGridPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
          crossAxisCount: 2,
          padding: const EdgeInsets.all(32.0),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network("https://picsum.photos/200"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network("https://picsum.photos/300"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network("https://picsum.photos/400"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.network("https://picsum.photos/500"),
            ),
          ]),
    );
  }
}
