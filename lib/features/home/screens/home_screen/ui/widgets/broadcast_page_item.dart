import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:share_plus/share_plus.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';
import 'package:starter_app/features/dashboard/model/live_broadcast_model.dart';
import 'package:starter_app/gen/assets.gen.dart';

import '../../../../../../core/constant/app_colors.dart';
import '../../../../../../core/utils/utils.dart';
import '../../../../../../widgets/circle_indicator.dart';
import '../../../../../../widgets/error_widget.dart';
import '../../../../../../widgets/rounded_button.dart';
import 'youtube_screen.dart';

class BroadCastPageItem extends StatefulWidget {
  final Datum liveBroadcastData;

  const BroadCastPageItem({super.key, required this.liveBroadcastData});

  @override
  State<BroadCastPageItem> createState() => _BroadCastPageItemState();
}

class _BroadCastPageItemState extends State<BroadCastPageItem> {
  int? _groupValue = 0;

  @override
  void initState() {
    super.initState();
    final data = widget.liveBroadcastData;
    debugPrint("📸 Broadcast Image: ${data.image}");
    debugPrint("🕒 Event Start Time: ${data.eventStartTime}");
  }

  @override
  Widget build(BuildContext context) {
    final data = widget.liveBroadcastData;
    final String imageUrl = data.image?.isNotEmpty == true
        ? data.image!
        : "https://img.youtube.com/vi/${data.streamId}/maxresdefault.jpg";

    final bool hasDifferentTimezone =
        data.eventTimeZone != null &&
        DateTime.now().timeZoneName.toString() != data.eventTimeZone.toString();

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: InkWell(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (_) => YoutubeScreen(
                fromLive: true,
                title: data.name ?? '',
                videoId: data.streamId ?? '',
                slug: data.slug ?? '',
              ),
            ),
          );
        },
        child: Stack(
          children: [
            // ─────────────── Background Image ───────────────
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(20)),
              child: CachedNetworkImage(
                fit: BoxFit.cover,
                height: 180,
                width: double.infinity,
                imageUrl: imageUrl,
                placeholder: (_, __) => const CacheProgressBarWidget(),
                errorWidget: (_, __, ___) => const CacheErrorWidget(),
              ),
            ),

            // ─────────────── Overlay ───────────────
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.4),
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),

            // ─────────────── Bottom Info Bar ───────────────
            Positioned(
              left: 14,
              right: 14,
              bottom: 18,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Title & Time Info
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          data.name ?? '',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'OUTFIT',
                          ),
                        ),
                        const SizedBox(height: 2),
                        if (hasDifferentTimezone) ...[
                          Text(
                            "Event Time : ${eventTime(data.eventStartTime.toString(), data.eventTimeZone.toString())}",
                            style: const TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'OUTFIT',
                            ),
                          ),
                          Text(
                            "Your Time   : ${myTime(data.yourStartTime.toString(), data.eventTimeZone.toString())}",
                            style: const TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'OUTFIT',
                            ),
                          ),
                        ] else ...[
                          Text(
                            myTime(
                              data.yourStartTime.toString(),
                              data.eventTimeZone.toString(),
                            ),
                            style: const TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'OUTFIT',
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),

                  const SizedBox(width: 6),

                  // Play Icon
                  SvgPicture.asset(
                    Assets.images.newsPlayWhite,
                    height: 22,
                    width: 22,
                  ),

                  const SizedBox(width: 6),

                  // Share Button
                  GestureDetector(
                    onTap: () {
                      final youtubeLink =
                          "https://www.youtube.com/watch?v=${data.streamId}";
                      final webLink = data.slug ?? '';
                      final title = data.name ?? '';
                      showShareSheet(context, webLink, youtubeLink, title);
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SvgPicture.asset(
                        Assets.images.shareWhite,
                        height: 20,
                        width: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // ─────────────── LIVE Badge ───────────────
            if (data.broadcast != "inactive")
              Positioned(
                left: 0,
                top: 0,
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(12),
                    bottomRight: Radius.circular(12),
                  ),
                  child: Container(
                    color: context.colors.primary,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 18,
                      vertical: 4,
                    ),
                    child: Text(
                      context.loc.live,
                      style: const TextStyle(
                        fontSize: 13,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'OUTFIT',
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  // ─────────────── Share Bottom Sheet ───────────────
  void showShareSheet(
    BuildContext context,
    String webUrl,
    String youtubeUrl,
    String title,
  ) {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      builder: (context) {
        return StatefulBuilder(
          builder: (context, setState) {
            return Padding(
              padding: const EdgeInsets.all(18),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  // Header
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12),
                            child: SvgPicture.asset(
                              Assets.images.clear,
                              height: 16,
                              width: 16,
                              color:
                                  Theme.of(context).brightness ==
                                      Brightness.dark
                                  ? const Color(0xFF7D7F84)
                                  : const Color(0xFF373A40),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 18),
                      Text(
                        context.loc.share,
                        style: Theme.of(context).textTheme.displayMedium,
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),

                  // Radio Buttons
                  RadioListTile<int>(
                    title: Text(
                      context.loc.website_link,
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                    value: 0,
                    groupValue: _groupValue,
                    activeColor: linecolor_light,
                    onChanged: (v) => setState(() => _groupValue = v),
                  ),
                  RadioListTile<int>(
                    title: Text(
                      context.loc.youtube_link,
                      style: Theme.of(context).textTheme.displayMedium,
                    ),
                    value: 1,
                    groupValue: _groupValue,
                    activeColor: linecolor_light,
                    onChanged: (v) => setState(() => _groupValue = v),
                  ),

                  // Share Button
                  RoundedButton(
                    onPressed: () async {
                      await Share.share(
                        _groupValue == 0 ? webUrl : youtubeUrl,
                        subject: title,
                      );
                      showToast('Thank you for sharing...');
                    },
                    text: context.loc.share,
                    key: const Key("Share"),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
