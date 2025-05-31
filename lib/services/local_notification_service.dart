import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class LocalNotificationService {
  static final _notifications = FlutterLocalNotificationsPlugin();

  static Future<void> initialize() async {
    const AndroidInitializationSettings initializationSettingsAndroid =
    AndroidInitializationSettings('@mipmap/ic_launcher');

    final InitializationSettings initializationSettings = InitializationSettings(
      android: initializationSettingsAndroid,
      // Add iOS initialization here if needed
    );

    await _notifications.initialize(
      initializationSettings,
      onDidReceiveNotificationResponse: (payload) {
        // Handle notification tapped logic here if needed
      },
    );
  }

  static Future<void> showNotification({
    required int id,
    required String title,
    required String body,
    String? payload,
  }) async {
    const AndroidNotificationDetails androidDetails = AndroidNotificationDetails(
      'fcm_channel',
      'FCM Notifications',
      channelDescription: 'This channel is used for Firebase Cloud Messaging notifications.',
      importance: Importance.max,
      priority: Priority.high,
      ticker: 'ticker',
    );

    const NotificationDetails notificationDetails = NotificationDetails(
      android: androidDetails,
    );

    await _notifications.show(id, title, body, notificationDetails, payload: payload);
  }
}
