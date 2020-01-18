import 'package:flutter/material.dart';
import 'button_row_element.dart';

class ButtonSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _color = Theme.of(context).primaryColor;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        ButtonRowElement(_color, Icons.call, "CALL"),
        ButtonRowElement(_color, Icons.near_me, "ROUTE"),
        ButtonRowElement(_color, Icons.share, "SHARE"),
      ],
    );
  }
}
