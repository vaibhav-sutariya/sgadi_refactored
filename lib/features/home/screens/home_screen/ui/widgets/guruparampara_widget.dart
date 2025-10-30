import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

import '../../../../../../widgets/circle_indicator.dart';
import '../../../../../../widgets/error_widget.dart';
import '../../../../../dashboard/model/dashboard_model.dart';

class GuruParamParaWidget extends StatefulWidget {
  final ImageJson? imageJson;

  const GuruParamParaWidget({super.key, required this.imageJson});

  @override
  State<GuruParamParaWidget> createState() => _GuruParamParaWidgetState();
}

class _GuruParamParaWidgetState extends State<GuruParamParaWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 190,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CachedNetworkImage(
            fit: BoxFit.cover,
            width: MediaQuery.of(context).size.width,
            height: 100,
            imageUrl: widget.imageJson!.imageurl.toString(),
            placeholder: (context, url) => const CacheProgressBarWidget(),
            errorWidget: (context, url, error) => const CacheErrorWidget(),
          ),
          SizedBox(height: 6),
          Text(
            widget.imageJson!.sTitle.toString(),
            textAlign: TextAlign.center,
            maxLines: 3,
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
              fontSize: 13,
              fontWeight: FontWeight.w500,
              color: context.colors.titleTextColor,
            ),
          ),
        ],
      ),
    );
  }
}
