import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'local_notification_service.dart';

Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  await Firebase.initializeApp();
  debugPrint('Handling background message: ${message.messageId}');
}

class FirebaseMessagingService {
  final FirebaseMessaging _messaging = FirebaseMessaging.instance;

  Future<String?> initialize() async {
    NotificationSettings settings = await _messaging.requestPermission(
      alert: true,
      badge: true,
      sound: true,
    );
    debugPrint('User granted permission: ${settings.authorizationStatus}');

    FirebaseMessaging.onBackgroundMessage(firebaseMessagingBackgroundHandler);

    final token = await _messaging.getToken();
    debugPrint('FCM Token: $token');
    return token;
  }

  void onMessage(void Function(RemoteMessage) handler) {
    FirebaseMessaging.onMessage.listen((message) {
      // Show local notification when app is in foreground
      if (message.notification != null) {
        LocalNotificationService.showNotification(
          id: message.hashCode,
          title: message.notification!.title ?? 'Notification',
          body: message.notification!.body ?? '',
        );
      }
      handler(message);
    });
  }

  void onMessageOpenedApp(void Function(RemoteMessage) handler) {
    FirebaseMessaging.onMessageOpenedApp.listen(handler);
  }
}
