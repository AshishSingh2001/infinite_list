import 'package:flutter/material.dart';

class BottomLoader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(20),
        height: 24,
        width: 24,
        child: const CircularProgressIndicator(strokeWidth: 2),
      ),
    );
  }
}
