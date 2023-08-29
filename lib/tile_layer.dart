import 'package:flutter/material.dart';
import 'package:flutter_map_polywidget/polywidget.dart';

class PolyWidgetLayer extends StatelessWidget {
  final List<PolyWidget> polyWidgets;

  const PolyWidgetLayer({super.key, required this.polyWidgets});

  @override
  Widget build(BuildContext context) {
    // final mapState = FlutterMapState.of(context);
    return Stack(
      children: polyWidgets,
    );
  }
}