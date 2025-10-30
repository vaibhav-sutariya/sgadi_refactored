import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'appbar_title.dart';
import 'back_button.dart';
import 'loading_widget.dart';

@RoutePage()
class WebViewScreen extends StatefulWidget {
  final String url;
  final String title;
  final bool fromGuru;

  const WebViewScreen({
    super.key,
    required this.url,
    required this.title,
    required this.fromGuru,
  });

  @override
  State<WebViewScreen> createState() => _WebViewScreenState();
}

class _WebViewScreenState extends State<WebViewScreen> {
  late final WebViewController controller;
  var loadingPercentage = 0;
  String? redirectUrl;

  InAppWebViewSettings settings = InAppWebViewSettings(
    mediaPlaybackRequiresUserGesture: false,
    allowsInlineMediaPlayback: true,
    iframeAllow: "camera; microphone",
    iframeAllowFullscreen: true,
  );

  @override
  void initState() {
    super.initState();
    print("before widget url${widget.url}");
    if (widget.url.contains("?")) {
      redirectUrl = "${widget.url}&mobile=1";
    } else {
      redirectUrl = "${widget.url}?mobile=1";
    }

    print("widget url$redirectUrl");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButtonWidget(),
        title: AppbarTitle(title: widget.title),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            InAppWebView(
              initialUrlRequest: URLRequest(url: WebUri(redirectUrl!)),
              initialSettings: settings,
              onWebViewCreated: (controller) {},
              onLoadStart: (controller, url) {},
              onPermissionRequest: (controller, request) async {
                return PermissionResponse(
                  resources: request.resources,
                  action: PermissionResponseAction.GRANT,
                );
              },
              shouldOverrideUrlLoading: (controller, navigationAction) async {
                return NavigationActionPolicy.ALLOW;
              },
              onLoadStop: (controller, url) async {},
              onReceivedError: (controller, request, error) {},
              onProgressChanged: (controller, progress) {
                setState(() {
                  loadingPercentage = progress;
                });
              },
              onUpdateVisitedHistory: (controller, url, androidIsReload) {
                final modifiedUrl = url.toString();
                print("modifiedUrl url$modifiedUrl");
                if (modifiedUrl != redirectUrl) {
                  if (modifiedUrl.contains("?")) {
                    redirectUrl = "$modifiedUrl&mobile=1";
                  } else {
                    redirectUrl = "$modifiedUrl?mobile=1";
                  }

                  //   redirectUrl = "$modifiedUrl?mobile=1";
                  /* if (widget.fromGuru) {
                    redirectUrl = "$modifiedUrl?mobile=1";
                  } else {
                    redirectUrl = modifiedUrl;
                  }*/
                  print("redirected url$redirectUrl");

                  controller.loadUrl(
                    urlRequest: URLRequest(url: WebUri(redirectUrl.toString())),
                  );
                }
              },
              onConsoleMessage: (controller, consoleMessage) {},
            ),
            if (loadingPercentage < 70) ...[const LoadingWidget()],
          ],
        ),
      ),
    );
  }
}
