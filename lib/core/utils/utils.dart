import 'dart:io';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:intl/intl.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:share_plus/share_plus.dart';
import 'package:starter_app/cubit/theme_cubit.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'package:url_launcher/url_launcher.dart';

bool isValidPassword(String password) {
  // Define your password requirements here
  // For example, require at least 6 characters
  return password.length >= 6;
}

bool? showToast(String message) {
  Fluttertoast.showToast(
    msg: message,
    toastLength: Toast.LENGTH_SHORT,
    gravity: ToastGravity.CENTER,
    timeInSecForIosWeb: 1,
    fontSize: 16.0,
  );
  return null;
}

Future<bool> isConnected() async {
  var connectivityResult = await Connectivity().checkConnectivity();
  if (connectivityResult == ConnectivityResult.none) {
    return false;
  }

  try {
    final result = await InternetAddress.lookup('google.com');
    if (result.isNotEmpty && result[0].rawAddress.isNotEmpty) {
      return true; // ✅ Internet is accessible
    } else {
      return false;
    }
  } on SocketException catch (_) {
    return false; // ❌ Network is connected, but no internet access
  }
}

Future<String> getFilePath(uniqueFileName, Directory dir) async {
  String path = '';

  path = '${dir.path}/$uniqueFileName';

  print("path which is stored$path");
  return path;
}

String getMonthName(int month) {
  switch (month) {
    case 1:
      return "Jan";
    case 2:
      return "Feb";
    case 3:
      return "Mar";
    case 4:
      return "Apr";
    case 5:
      return "May";
    case 6:
      return "Jun";
    case 7:
      return "Jul";
    case 8:
      return "Aug";
    case 9:
      return "Sep";
    case 10:
      return "Oct";
    case 11:
      return "Nov";
    case 12:
      return "Dec";
    default:
      return "";
  }
}

Future<bool?> getStoragePermission() async {
  if (Platform.isAndroid) {
    DeviceInfoPlugin plugin = DeviceInfoPlugin();
    AndroidDeviceInfo android = await plugin.androidInfo;
    if (android.version.sdkInt < 33) {
      if (await Permission.storage.request().isGranted &&
          await Permission.camera.request().isGranted) {
        return true;
      } else if (await Permission.storage.request().isPermanentlyDenied &&
          await Permission.camera.request().isPermanentlyDenied) {
        await openAppSettings();
      } else if (await Permission.storage.request().isDenied &&
          await Permission.camera.request().isDenied) {
        return false;
      }
    } else {
      if (await Permission.photos.request().isGranted &&
          await Permission.camera.request().isGranted) {
        return true;
        /*      if (await Permission.manageExternalStorage.request().isGranted) {
        return true;
      }*/
        // return true;
      } else if (await Permission.photos.request().isPermanentlyDenied &&
          await Permission.camera.request().isPermanentlyDenied) {
        await openAppSettings();
      } else if (await Permission.photos.request().isDenied &&
          await Permission.camera.request().isDenied) {
        return false;
      }
    }
  } else {
    //return true;
    if (await Permission.camera.request().isGranted) {
      return true;
    } else if (await Permission.camera.request().isPermanentlyDenied) {
      return true;
    } else if (await Permission.camera.request().isDenied) {
      return false;
    }
  }
  return null;
}

String removeHtmlTags(String htmlText) {
  RegExp exp = RegExp(r"<[^>]*>|&[^;]+;");
  return htmlText.replaceAll(exp, '');
}

String formatDateString(String dateString) {
  DateTime dateTime = DateTime.parse(dateString);
  DateFormat dateFormat = DateFormat('EEEE dd MMM yyyy');
  return dateFormat.format(dateTime);
}

String formatTimeForLive(String dateString, String startTime) {
  DateTime dateTime = DateTime.parse(dateString);
  String formattedDate = DateFormat('E d\'th\' MMM').format(dateTime.toLocal());
  DateTime time = DateFormat('HH:mm:ss').parse(startTime);
  String formattedTime = DateFormat('h.mma').format(time);
  return '$formattedDate | $formattedTime IST';
}

String eventTime(String utcTime, String timeZone) {
  // Initialize time zone data
  tz.initializeTimeZones();

  // Parse the UTC time
  DateTime parsedUtcTime = DateTime.parse(utcTime);

  // Set the desired time zone (Asia/Kolkata for IST)

  // Format the date as per the required format
  String formattedDate = DateFormat('EEE d\'th\' MMM').format(parsedUtcTime);
  String formattedTime = DateFormat('HH:mm').format(parsedUtcTime);

  return '$formattedDate | $formattedTime $timeZone';
}

String myTime(String utcTime, String timeZone) {
  // Initialize time zone data
  tz.initializeTimeZones();

  // Parse the UTC time
  DateTime parsedUtcTime = DateTime.parse(utcTime);

  // Format the date as per the required format
  String formattedDate = DateFormat('EEE d\'th\' MMM').format(parsedUtcTime);
  String formattedTime = DateFormat('HH:mm').format(parsedUtcTime);

  return '$formattedDate | $formattedTime ${DateTime.now().timeZoneName}';
}

Color getColorForCard(BuildContext context) {
  return Theme.of(context).brightness == Brightness.dark
      ? context.colors.bottomsheetColor
      : context.colors.bottomsheetColor;
}

String getLastStringAfterSlash(String path) {
  List<String> parts = path.split('/');
  return parts.isNotEmpty ? parts.last : '';
}

Future<void> launchSocialMediaAppIfInstalled({String? url}) async {
  try {
    bool launched = await launchUrl(
      Uri.parse(url!),
      mode: LaunchMode.externalNonBrowserApplication,
    ); // Launch the app if installed!

    if (!launched) {
      launchUrl(Uri.parse(url)); // Launch web view if app is not installed!
    }
  } catch (e) {
    launchUrl(Uri.parse(url!)); // Launch web view if app is not installed!
  }
}

Future<void> shareNews(String slug, String title) async {
  await Share.share(
    "$title\n\nhttps://www.swaminarayangadi.com/news/$slug",
    subject: title.toString(),
  );
  // Optionally, you can show a toast after sharing, but you can't check for success.
  // showToast('Thank you for sharing...');
}

Future<void> shareFile(String filePath, String fileName) async {
  final result = await Share.shareXFiles([XFile(filePath)], text: fileName);
  if (result.status == ShareResultStatus.success) {
    showToast("Thank you for sharing...");
  }
}

void setOrientation(List<DeviceOrientation> orientations) {
  SystemChrome.setPreferredOrientations(orientations);
}

extension AadharNumberValidator on String {
  bool isValidAadharNumber() {
    return RegExp(r'^[2-9]{1}[0-9]{3}\\s[0-9]{4}\\s[0-9]{4}$').hasMatch(this);
  }
}

extension PanCardValidator on String {
  bool isValidPanCardNo() {
    return RegExp(r'^[A-Z]{5}[0-9]{4}[A-Z]{1}$').hasMatch(this);
  }
}

bool isValidEmail(String email) {
  final RegExp emailRegex = RegExp(
    r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
  );
  return emailRegex.hasMatch(email);
}

bool isValidMobile(String mobile) {
  final RegExp mobileRegex = RegExp(r'^[0-9]{10}$');
  return mobileRegex.hasMatch(mobile);
}
