import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ImageSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/lake.jpg',
        width: 600, height: 240, fit: BoxFit.cover);
  }
}
