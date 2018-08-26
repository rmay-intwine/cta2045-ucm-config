import 'package:flutter/material.dart';

class IdModuleStep extends StatefulWidget {
  final Function nextStepListener;
  final Function previousStepListener;

  IdModuleStep(this.previousStepListener, this.nextStepListener);

  @override
  _IdModuleStepState createState() => new _IdModuleStepState();
}

class _IdModuleStepState extends State<IdModuleStep> {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new Expanded(child: const Text('Module Identification text here')),
      ],
    );
  }

}