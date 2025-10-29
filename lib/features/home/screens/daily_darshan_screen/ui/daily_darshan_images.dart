import 'dart:async';
import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:native_flutter_downloader/native_flutter_downloader.dart';
import 'package:path_provider/path_provider.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';

import '../../../../../core/utils/utils.dart';
import '../../../../../gen/assets.gen.dart';
import '../../../../../widgets/appbar_title.dart';
import '../../../../../widgets/back_button.dart';
import '../../../../../widgets/circle_indicator.dart';
import '../../../../../widgets/error_widget.dart';
import '../../../../dashboard/model/maninagar_shangar_darshan_model.dart';

@RoutePage()
class DailyDarshanImages extends StatefulWidget {
  final List<LiveJson> liveJsonList;
  final int? sub_index;
  final int? index;

  const DailyDarshanImages({
    super.key,
    required this.liveJsonList,
    required this.index,
    required this.sub_index,
  });

  @override
  State<DailyDarshanImages> createState() => _DailyDarshanImagesState();
}

class _DailyDarshanImagesState extends State<DailyDarshanImages> {
  int? activeImageIndex;
  StreamSubscription? progressStream;

  @override
  void initState() {
    super.initState();
    activeImageIndex = widget.index ?? 0;
  }

  @override
  void dispose() {
    progressStream?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final List<LiveJson> list = widget.liveJsonList;
    final int subIndex = widget.sub_index ?? 0;

    return Scaffold(
      appBar: AppBar(
        leading: BackButtonWidget(),
        title: AppbarTitle(title: context.loc.daily_darshan),
        actions: [
          GestureDetector(
            onTap: () async {
              final imageUrl = list[activeImageIndex!].images?[subIndex][1];
              if (imageUrl != null && imageUrl.isNotEmpty) {
                await downloadFile(imageUrl);
              } else {
                showToast("No image available to download");
              }
            },
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: SvgPicture.asset(
                  Assets.images.download,
                  color: Theme.of(context).brightness == Brightness.dark
                      ? const Color(0xFF7D7F84)
                      : const Color(0xFF373A40),
                  height: 24,
                  width: 24,
                ),
              ),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 4),
            _buildHeader(context, list, subIndex),
            Expanded(
              child: Swiper(
                index: activeImageIndex!,
                onIndexChanged: (value) {
                  setState(() {
                    activeImageIndex = value;
                  });
                },
                itemHeight: MediaQuery.of(context).size.height,
                itemWidth: MediaQuery.of(context).size.width,
                itemCount: list.length,
                itemBuilder: (context, i) {
                  final item = list[i];
                  final images = item.images ?? [];
                  if (images.isEmpty || subIndex >= images.length) {
                    return const Center(child: CacheErrorWidget());
                  }
                  final imageUrl = images[subIndex][1].toString();

                  return CachedNetworkImage(
                    imageUrl: imageUrl,
                    fit: BoxFit.fitWidth,
                    placeholder: (context, url) =>
                        const CacheProgressBarWidget(),
                    errorWidget: (context, url, error) =>
                        const CacheErrorWidget(),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ───────────────────────────────
  // HEADER WITH BACK & DOWNLOAD
  // ───────────────────────────────
  Widget _buildHeader(BuildContext context, List<LiveJson> list, int subIndex) {
    return Container(
      margin: const EdgeInsets.only(left: 10, bottom: 10, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [],
      ),
    );
  }

  // ───────────────────────────────
  // FILE DOWNLOAD FUNCTIONALITY
  // ───────────────────────────────
  Future<void> downloadFile(String imageUrl) async {
    try {
      final filename = imageUrl.substring(imageUrl.lastIndexOf("/") + 1);
      Directory dir;

      if (Platform.isAndroid) {
        dir = Directory("/storage/emulated/0/Download/Swaminarayan Gadi");
        if (!await dir.exists()) {
          await dir.create(recursive: true);
        }
      } else {
        dir = await getApplicationDocumentsDirectory();
      }

      final file = File("${dir.path}/$filename");
      if (await file.exists()) {
        if (Platform.isIOS) {
          shareFile(file.path, filename);
        } else {
          showToast("File downloaded successfully");
        }
      } else {
        showToast("File Download Started");
        await NativeFlutterDownloader.download(
          imageUrl,
          fileName: filename,
          savedFilePath: dir.path,
        ).then((_) {
          if (DownloadStatus.successful == DownloadStatus.successful) {
            showToast("File downloaded successfully");
          }
        });

        progressStream = NativeFlutterDownloader.progressStream.listen((event) {
          if (event.status == DownloadStatus.successful) {
            if (mounted) {
              if (Platform.isIOS) {
                shareFile(file.path, filename);
              } else {
                showToast("File downloaded successfully");
              }
            }
          } else if (event.status == DownloadStatus.running) {
            debugPrint('event.progress: ${event.progress}');
          } else if (event.status == DownloadStatus.failed) {
            debugPrint('event: ${event.statusReason?.message}');
            debugPrint('Download failed');
          } else if (event.status == DownloadStatus.paused) {
            debugPrint('Download paused');
            Future.delayed(
              const Duration(milliseconds: 250),
              () => NativeFlutterDownloader.attachDownloadProgress(
                event.downloadId,
              ),
            );
          } else if (event.status == DownloadStatus.pending) {
            debugPrint('Download pending');
          }
        });
      }
    } catch (e) {
      debugPrint("Error downloading image: $e");
    }
  }
}
