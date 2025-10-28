import 'package:flutter/material.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

class NiyamsScreen extends StatelessWidget {
  const NiyamsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Niyams')),
      body: Center(
        child: Text(
          context.loc.niyams,
          style: context.textTheme.headlineLarge?.copyWith(
            fontFamily: 'OUTFIT',
          ),
        ),
      ),
    );
  }
}
