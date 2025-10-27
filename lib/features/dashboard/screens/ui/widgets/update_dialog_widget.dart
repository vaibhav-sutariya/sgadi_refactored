import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:starter_app/cubit/theme_cubit.dart';
import 'package:url_launcher/url_launcher.dart';

class UpdateDialog extends StatelessWidget {
  const UpdateDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(
        'Update Available',
        style: context.theme.textTheme.titleMedium?.copyWith(fontSize: 20),
      ),
      content: Text(
        'A new version of the app is available. Please update to the latest version for the best experience.',
        style: Theme.of(context).textTheme.bodySmall?.copyWith(fontSize: 16),
      ),
      actions: <Widget>[
        TextButton(
          onPressed: () async {
            PackageInfo packageInfo = await PackageInfo.fromPlatform();
            // Access the package name
            String packageName = packageInfo.packageName;

            if (Platform.isAndroid) {
              var url =
                  'https://play.google.com/store/apps/details?id=$packageName';

              await launchUrl(Uri.parse(url));
            } else {
              var url = 'https://apps.apple.com/app/id1443539089';

              await launchUrl(Uri.parse(url));
            }
            context.router.pop();
          },
          child: Text('Update'),
        ),
      ],
    );
  }
}
