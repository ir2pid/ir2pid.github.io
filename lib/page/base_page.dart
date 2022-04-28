import 'package:flutter/material.dart';

import '../misc/ui.dart';

class BasePage extends StatelessWidget {
  final Color? color;
  final Widget child;

  BasePage({
    this.color,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return ui.getCard(child);
  }
}
