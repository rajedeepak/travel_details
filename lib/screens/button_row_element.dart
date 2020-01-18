import 'package:flutter/material.dart';

class ButtonRowElement extends StatelessWidget {
  final IconData _icon;
  final Color _color;
  final String _text;

  ButtonRowElement(this._color, this._icon, this._text);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(_icon, color: _color),
        Text(
          _text,
          style: TextStyle(
              fontSize: 12, fontWeight: FontWeight.w400, color: _color),
        ),
      ],
    );
  }
}
