import 'package:flutter/material.dart';
import 'package:starter_app/gen/assets.gen.dart';

class CacheErrorWidget extends StatefulWidget {
  const CacheErrorWidget({super.key});

  @override
  State<CacheErrorWidget> createState() => _CacheErrorWidgetState();
}

class _CacheErrorWidgetState extends State<CacheErrorWidget> {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      Assets.images.placeholder.path,
      fit: BoxFit.cover,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
    );
  }
}
