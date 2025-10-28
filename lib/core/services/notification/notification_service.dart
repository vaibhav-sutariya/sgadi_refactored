import 'dart:convert';
import 'dart:typed_data';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:html/parser.dart';
import 'package:http/http.dart' as http;

import '../../../main.dart';

class NotificationService {
  //NotificationService a singleton object
  static final NotificationService _notificationService =
      NotificationService._internal();

  factory NotificationService() {
    return _notificationService;
  }

  NotificationService._internal();

  static const channelId = '123';

  final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  Future<void> init() async {
    final AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('logo');

    final DarwinInitializationSettings initializationSettingsIOS =
        DarwinInitializationSettings(
          requestSoundPermission: true,
          requestBadgePermission: false,
          requestAlertPermission: false,
        );

    final InitializationSettings initializationSettings =
        InitializationSettings(
          android: initializationSettingsAndroid,
          iOS: initializationSettingsIOS,
          macOS: null,
        );

    await flutterLocalNotificationsPlugin.initialize(
      initializationSettings,
      onDidReceiveNotificationResponse:
          (NotificationResponse notificationResponse) {
            selectNotification(notificationResponse.payload);
          },
    );
  }

  final AndroidNotificationDetails _androidNotificationDetails =
      AndroidNotificationDetails(
        'channel ID',
        'channel name',
        playSound: true,
        priority: Priority.high,
        importance: Importance.high,
      );

  String parseHtmlString(String htmlString) {
    final document = parse(htmlString);
    final String parsedString = parse(
      document.body?.text,
    ).documentElement!.text;

    return parsedString;
  }

  Future<void> showNotifications(RemoteMessage message) async {
    var data = message.data;
    String jsonString = json.encode(data);
    String? body = parseHtmlString(message.notification!.body!);
    if (message.notification!.android!.imageUrl != null &&
        message.notification!.android!.imageUrl != "") {
      showBigPictureNotificationURL(
        message.notification!.title.toString(),
        body,
        message.notification!.android!.imageUrl.toString(),
      );
    } else {
      await flutterLocalNotificationsPlugin.show(
        0,
        message.notification?.title,
        body,
        NotificationDetails(android: _androidNotificationDetails),
        payload: jsonString,
      );
    }
  }

  Future<Uint8List> _getByteArrayFromUrl(String url) async {
    final http.Response response = await http.get(Uri.parse(url));
    return response.bodyBytes;
  }

  Future<void> showBigPictureNotificationURL(
    String title,
    String body,
    String imageUrl,
  ) async {
    final ByteArrayAndroidBitmap largeIcon = ByteArrayAndroidBitmap(
      await _getByteArrayFromUrl(imageUrl),
    );
    final ByteArrayAndroidBitmap bigPicture = ByteArrayAndroidBitmap(
      await _getByteArrayFromUrl(imageUrl),
    );

    final BigPictureStyleInformation bigPictureStyleInformation =
        BigPictureStyleInformation(
          bigPicture,
          largeIcon: largeIcon,
          contentTitle: title,
          htmlFormatContentTitle: true,
          summaryText: body,
          htmlFormatSummaryText: true,
        );
    final AndroidNotificationDetails androidNotificationDetails =
        AndroidNotificationDetails(
          'big text channel id',
          'big text channel name',
          channelDescription: 'big text channel description',
          playSound: true,
          priority: Priority.high,
          importance: Importance.high,
          styleInformation: bigPictureStyleInformation,
        );
    final NotificationDetails notificationDetails = NotificationDetails(
      android: androidNotificationDetails,
    );
    await flutterLocalNotificationsPlugin.show(
      0,
      title,
      body,
      notificationDetails,
    );
  }

  Future<void> cancelNotifications(int id) async {
    await flutterLocalNotificationsPlugin.cancel(id);
  }

  Future<void> cancelAllNotifications() async {
    await flutterLocalNotificationsPlugin.cancelAll();
  }
}

Future selectNotification(String? payload) async {
  Map<String, dynamic> myMap = json.decode(payload!);
  print("payload$payload");
  print("myMap type${myMap["type"]}");
  if (myMap["type"].toString().toLowerCase() == "katha" ||
      myMap["type"].toString().toLowerCase() == "live" ||
      myMap["type"].toString().toLowerCase() == "sabha") {
    var title = myMap["title"].toString();
    var body = myMap["body"].toString();
    var videoId = myMap["url"].toString();
    var slug = myMap["slug"].toString();
    print("video ID$videoId");
    final Map<String, dynamic> arguments = {
      'title': title,
      'body': body,
      'videoId': videoId,
      'slug': slug,
    };
    navigatorKey.currentState?.pushNamed('/katha', arguments: arguments);
  } else if (myMap["type"].toString().toLowerCase() == "audio" ||
      myMap["type"].toString().toLowerCase() == "book") {
    var title = myMap["title"].toString();
    var body = myMap["body"].toString();
    var videoId = myMap["url"].toString();
    final Map<String, dynamic> arguments = {
      'title': title,
      'body': body,
      'videoId': videoId,
    };
    navigatorKey.currentState?.pushNamed('/web', arguments: arguments);
  } else if (myMap["type"].toString() == "News") {
    var title = myMap["title"].toString();
    var body = myMap["body"].toString();
    var newsId = myMap["id"].toString();
    var image = myMap["image"].toString();
    var slug = myMap["slug"].toString();
    final Map<String, dynamic> arguments = {
      'title': title,
      'body': body,
      'newsId': newsId,
      'image': image,
      'slug': slug,
    };
    navigatorKey.currentState?.pushNamed('/news', arguments: arguments);
  } else if (myMap["type"].toString() == "Gvijay") {
    print("called type${myMap["type"]}");
    /*  var title = myMap["title"].toString();
    var body = myMap["body"].toString();
    var gvijayId = myMap["id"].toString();
    var image = myMap["image"].toString();*/
    var pdf = myMap["url"].toString();
    final Map<String, dynamic> arguments = {
      /*'title': title,
      'body': body,
      'gId': gvijayId,
      'image': image,*/
      'pdf': pdf,
    };
    navigatorKey.currentState?.pushNamed('/gvijay', arguments: arguments);
  }
}
