import 'dart:async';
import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:native_flutter_downloader/native_flutter_downloader.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/gen/assets.gen.dart';

import '../../../../../core/utils/utils.dart';
import '../../../../../widgets/appbar_title.dart';
import '../../../../../widgets/back_button.dart';
import '../../../../../widgets/circle_indicator.dart';
import '../../../../../widgets/error_widget.dart';

@RoutePage()
class GhanshyamVijayDetails extends StatefulWidget {
  final String? pdfFile;
  final String? imageUrl;

  const GhanshyamVijayDetails({
    super.key,
    required this.pdfFile,
    required this.imageUrl,
  });

  @override
  State<GhanshyamVijayDetails> createState() => _GhanshyamVijayDetailsState();
}

class _GhanshyamVijayDetailsState extends State<GhanshyamVijayDetails> {
  String remotePDFpath = "";
  bool? downloading = true;
  late StreamSubscription progressStream;
  String downloadPercentage = "0";
  int progress = 0;

  @override
  void initState() {
    super.initState();
    print("pdf file${widget.pdfFile}");

    downloadFile(widget.pdfFile.toString());
  }

  Future<void> downloadFile(String imageUrl) async {
    try {
      String fileUrl = widget.pdfFile.toString();
      final filename = fileUrl.substring(fileUrl.lastIndexOf("/") + 1);
      Directory dir;
      if (Platform.isAndroid) {
        dir = Directory("/storage/emulated/0/Download/Swaminarayan Gadi");
      } else {
        dir = await getApplicationDocumentsDirectory();
      }
      print("${dir.path}/$filename");
      File file = File("${dir.path}/$filename");
      if (await file.exists()) {
        setState(() {
          downloading = false;
          remotePDFpath = file.path;
        });
      } else {
        String fileName = imageUrl.substring(imageUrl.lastIndexOf("/") + 1);

        String? savePath = await getFilePath(fileName, dir);

        await NativeFlutterDownloader.download(
          fileUrl,
          fileName: fileName,
          savedFilePath: dir.path,
        );

        progressStream = NativeFlutterDownloader.progressStream.listen((
          event,
        ) async {
          if (event.status == DownloadStatus.successful) {
            if (mounted) {
              setState(() {
                downloading = false;
                remotePDFpath = savePath;
              });
              /*if (Platform.isIOS) {
                final filename = widget.gvData!.pdfFile
                    .toString()
                    .substring(widget.gvData!.pdfFile!.lastIndexOf("/") + 1);
                shareFile(remotePDFpath, filename);
              } else {
                showToast("File downloaded successfully");
              }*/
            }
          } else if (event.status == DownloadStatus.running) {
            debugPrint('event.progress: ${event.progress}');
            if (mounted && int.parse(downloadPercentage) < event.progress) {
              setState(() {
                downloadPercentage = event.progress.toString();
              });
            }
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

        /*  await dio.download(imageUrl, savePath, onReceiveProgress: (rec, total) {
          setState(() {
            double percentage = (rec / total) * 100;
            downloadPercentage = percentage.toInt().toString();
            print("download percentage$downloadPercentage");
            if (rec == total) {
              downloading = false;
              remotePDFpath = savePath;
            }
          });
        });*/
      }
    } catch (e) {
      print("imageUJRl$imageUrl");
      print(e.toString());
    }
  }

  @override
  void dispose() {
    progressStream.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButtonWidget(),
        title: AppbarTitle(title: context.loc.ghanshyam_vijay),
        actions: [
          GestureDetector(
            onTap: () async {
              if (Platform.isIOS) {
                final filename = widget.pdfFile.toString().substring(
                  widget.pdfFile!.lastIndexOf("/") + 1,
                );
                shareFile(remotePDFpath, filename);
              } else {
                showToast("File downloaded successfully");
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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 4),
            Visibility(
              visible: downloading == true,
              child: Expanded(
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // CircularProgressIndicator(
                      //   color: linecolor_light,
                      // ),
                      SizedBox(height: 12),
                      CachedNetworkImage(
                        imageUrl: widget.imageUrl.toString(),
                        placeholder: (context, url) =>
                            const CacheProgressBarWidget(),
                        errorWidget: (context, url, error) =>
                            const CacheErrorWidget(),
                      ),
                      Text(
                        "$downloadPercentage% ${context.loc.downloaded}...",
                        style: Theme.of(context).textTheme.titleMedium
                            ?.copyWith(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                            ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            if (downloading == false) ...[
              Expanded(
                child: PDFView(
                  filePath: remotePDFpath,
                  enableSwipe: true,
                  swipeHorizontal: true,
                  autoSpacing: true,
                  pageFling: true,
                  pageSnap: true,
                  fitEachPage: true,
                  defaultPage: 0,
                  fitPolicy: FitPolicy.BOTH,
                  preventLinkNavigation: false, // if set to tru
                ),
              ),
              /*Expanded(
                    child: SfPdfViewer.file(
                  File(remotePDFpath),
                  pageLayoutMode: PdfPageLayoutMode.single,
                  scrollDirection: PdfScrollDirection.horizontal,
                ))*/
            ],
          ],
        ),
      ),
    );
  }

  Future<bool> checkAndRequestStoragePermission() async {
    DeviceInfoPlugin plugin = DeviceInfoPlugin();

    AndroidDeviceInfo android = await plugin.androidInfo;

    if (android.version.sdkInt < 33) {
      var status = await Permission.storage.status;
      if (!status.isGranted) {
        status = await Permission.storage.request();
      }
      return status.isGranted;
    } else {
      return true;
    }
  }
}
