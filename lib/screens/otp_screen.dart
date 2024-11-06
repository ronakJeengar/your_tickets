import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pinput/pinput.dart';
import 'package:your_tickets/constants/app_colors.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/routes/routes_path.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/primary_button.dart';

class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  final TextEditingController pinController = TextEditingController();

  // Define a base pin theme
  final PinTheme basePinTheme = PinTheme(
    width: 52,
    height: 72,
    textStyle: const TextStyle(
      fontSize: 24,
      color: AppColors.lightWhiteColor,
      fontWeight: FontWeight.bold,
    ),
    decoration: BoxDecoration(
      color: AppColors.lightBrownColor,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(color: AppColors.yellowColor),
    ),
  );

  late Timer _timer;
  int _remainingTime = 60;

  @override
  void initState() {
    super.initState();
    _startTimer();
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (_remainingTime > 0) {
        setState(() {
          _remainingTime--;
        });
      } else {
        _timer.cancel();
      }
    });
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  String get _formattedTime {
    int minutes = _remainingTime ~/ 60;
    int seconds = _remainingTime % 60;
    return '${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      appBar: const CommonAppBar(title: 'Verify OTP'),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Confirm Your OTP',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 36,
                color: AppColors.yellowColor,
              ),
            ),
            gapV10(),
            const Text(
              'You just need to enter the OTP sent to your registered number.',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: AppColors.lightWhiteColor,
              ),
            ),
            gapV20(),
            Center(
              child: Pinput(
                length: 6,
                controller: pinController,
                separatorBuilder: (_) => const SizedBox(width: 25),
                defaultPinTheme: basePinTheme,
                focusedPinTheme: basePinTheme.copyWith(
                  decoration: basePinTheme.decoration!.copyWith(
                    border: Border.all(color: AppColors.yellowColor, width: 2),
                  ),
                ),
                submittedPinTheme: basePinTheme,
                validator: (value) =>
                    value == '123456' ? null : 'Pin is incorrect',
                hapticFeedbackType: HapticFeedbackType.lightImpact,
                onCompleted: (pin) => debugPrint('onCompleted: $pin'),
                onChanged: (value) => debugPrint('onChanged: $value'),
              ),
            ),
            gapV20(),
             Align(
              alignment: Alignment.centerRight,
              child: Text(
                _formattedTime,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: AppColors.lightWhiteColor,
                ),
              ),
            ),
            gapV20(),
            Center(
              child: SizedBox(
                width: 200,
                child: PrimaryButton(
                  label: 'Verify OTP',
                  onPressed: () => context.go(RoutePath.bottomNavBar),
                  isLoading: false,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
