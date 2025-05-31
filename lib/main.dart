// main.dart
import 'package:clock/clock.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:your_tickets/app.dart';
import 'package:your_tickets/routes/routes.dart';
import 'package:your_tickets/services/local_notification_service.dart';

import 'firebase_options.dart';
import 'services/firebase_messaging_service.dart';
import 'services/local_storage/key_value_storage_base.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await LocalNotificationService.initialize();

  debugPrint = setDebugPrint;
  await KeyValueStorageBase.init();

  final fcmService = FirebaseMessagingService();
  await fcmService.initialize();

  fcmService.onMessage((message) {
    debugPrint('Foreground message received: ${message.messageId}');

    if (message.notification != null) {
      LocalNotificationService.showNotification(
        id: message.hashCode,
        title: message.notification!.title ?? 'Notification',
        body: message.notification!.body ?? '',
      );
    }
  });

  fcmService.onMessageOpenedApp((message) {
    debugPrint('Message opened app: ${message.messageId}');
    if (message.notification != null) {
      LocalNotificationService.showNotification(
        id: message.hashCode,
        title: message.notification!.title ?? 'Notification',
        body: message.notification!.body ?? '',
      );
    }
  });

  runApp(ProviderScope(child: TicketBookingApp(goRouter: Routes.router)));

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
}

void setDebugPrint(String? message, {int? wrapWidth}) {
  final date = clock.now();
  var msg = '${date.year}/${date.month}/${date.day}';
  msg += ' ${date.hour}:${date.minute}:${date.second}';
  msg += ' $message';
  debugPrintSynchronously(
    msg,
    wrapWidth: wrapWidth,
  );
}