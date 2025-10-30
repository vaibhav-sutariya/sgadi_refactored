import 'dart:async';
import 'dart:developer';
import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart'
    hide DownloadProgress;
import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:native_flutter_downloader/native_flutter_downloader.dart';
import 'package:path_provider/path_provider.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';

import '../../../../../core/utils/utils.dart';
import '../../../../../gen/assets.gen.dart';
import '../../../../../widgets/appbar_title.dart';
import '../../../../../widgets/back_button.dart';
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
  String? remotePDFpath;
  bool downloading = true;
  String downloadPercentage = "0";
  StreamSubscription<DownloadProgress>? progressStream;
  int? _downloadId;

  @override
  void initState() {
    super.initState();
    _startDownload(widget.pdfFile ?? "");
  }

  Future<void> _startDownload(String fileUrl) async {
    if (fileUrl.isEmpty) return;
    log("Starting download for: $fileUrl");

    try {
      final filename = fileUrl.substring(fileUrl.lastIndexOf("/") + 1);

      final dir = Platform.isAndroid
          ? Directory("/storage/emulated/0/Download/Swaminarayan Gadi")
          : await getApplicationDocumentsDirectory();

      if (!await dir.exists()) {
        await dir.create(recursive: true);
      }

      final file = File("${dir.path}/$filename");
      if (await file.exists()) {
        // File already downloaded
        setState(() {
          downloading = false;
          remotePDFpath = file.path;
        });
        return;
      }

      // Start download
      final downloadId = await NativeFlutterDownloader.download(
        fileUrl,
        fileName: filename,
        savedFilePath: dir.path,
      );
      _downloadId = downloadId;

      // Attach to this specific download ID
      progressStream = NativeFlutterDownloader.progressStream.listen((
        event,
      ) async {
        if (!mounted) return;

        if (event.downloadId != _downloadId) return; // ignore others

        switch (event.status) {
          case DownloadStatus.running:
            setState(() {
              downloadPercentage = event.progress.toString();
              log("Download progress: $downloadPercentage%");
            });
            break;

          case DownloadStatus.successful:
            final filePath = "${dir.path}/$filename";
            final exists = await File(filePath).exists();
            if (exists) {
              setState(() {
                downloading = false;
                remotePDFpath = filePath;
              });
              log("Download completed: $filePath");
            }
            break;

          case DownloadStatus.failed:
            showToast("Download failed. Please try again.");
            break;

          default:
            break;
        }
      });
    } catch (e) {
      debugPrint("Error in download: $e");
      showToast("Something went wrong while downloading.");
    }
  }

  @override
  void dispose() {
    progressStream?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        leading: const BackButtonWidget(),
        title: AppbarTitle(title: context.loc.ghanshyam_vijay),
        actions: [
          GestureDetector(
            onTap: () async {
              if (remotePDFpath == null) return;
              final filename = widget.pdfFile!.split('/').last;
              if (Platform.isIOS) {
                shareFile(remotePDFpath!, filename);
              } else {
                showToast("File saved to Downloads folder");
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
                  color: theme.brightness == Brightness.dark
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
        child: downloading
            ? _buildDownloadingView(context)
            : _buildPdfView(context),
      ),
    );
  }

  Widget _buildDownloadingView(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CachedNetworkImage(
            imageUrl: widget.imageUrl ?? "",
            placeholder: (context, url) => const CircularProgressIndicator(),
            errorWidget: (context, url, error) => const CacheErrorWidget(),
          ),
          const SizedBox(height: 16),
          Text(
            "$downloadPercentage% ${context.loc.downloaded}...",
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              fontWeight: FontWeight.w500,
              fontSize: 15,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPdfView(BuildContext context) {
    if (remotePDFpath == null || remotePDFpath!.isEmpty) {
      return const Center(child: Text("PDF file not found"));
    }

    return PDFView(
      key: ValueKey(remotePDFpath), // important to rebuild correctly
      filePath: remotePDFpath!,
      enableSwipe: true,
      swipeHorizontal: true,
      autoSpacing: true,
      pageFling: true,
      pageSnap: true,
      fitEachPage: true,
      fitPolicy: FitPolicy.BOTH,
      preventLinkNavigation: false,
    );
  }
}
