import 'package:flutter/material.dart';

class LoadImage extends StatelessWidget {
  const LoadImage({super.key, required this.url});

  final String url;

  @override
  Widget build(BuildContext context) {
    return Image.network(url, height: 80, width: 50, errorBuilder:
        (BuildContext context, Object exception, StackTrace? stackTrace) {
      return const SizedBox(
        height: 80,
        width: 50,
        child: Center(
          child: Icon(Icons.error),
        ),
      );
    });
  }
}
