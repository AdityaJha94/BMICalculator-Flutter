import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final VoidCallback? onClicked;
  final IconData? icon;
  const RoundIconButton({this.onClicked, this.icon});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onClicked,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: CircleBorder(),
      fillColor: Color.fromRGBO(76, 79, 94, 1),
    );
  }
}
