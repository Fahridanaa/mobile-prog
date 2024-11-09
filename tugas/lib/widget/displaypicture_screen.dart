import 'package:flutter/material.dart';
import 'package:tugas/widget/filter_carousel.dart';

class DisplayPictureScreen extends StatelessWidget {
  final String imagePath;

  const DisplayPictureScreen({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Display the Picture - 2241720158')),
      body: Stack(
        children: [
          Positioned.fill(
            child: PhotoFilterCarousel(imagePath: imagePath),
          ),
        ],
      ),
    );
  }
}
