import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pinput/pinput.dart';
import 'package:your_tickets/constants/gap.dart';
import 'package:your_tickets/routes/routes_name.dart';
import 'package:your_tickets/routes/routes_path.dart';
import 'package:your_tickets/widgets/app_bar.dart';
import 'package:your_tickets/widgets/primary_button.dart';

class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  final pinController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CommonAppBar(title: 'Verify OTP'),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Confirm Your OTP',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),
              ),
            ),
            gapV10(),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'You just need to enter the OTP send to your registered no.',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            gapV10(),
            Pinput(
              length: 6,
              controller: pinController,
              separatorBuilder: (index) => const SizedBox(width: 25),
              defaultPinTheme: PinTheme(
                width: 56,
                height: 56,
                textStyle: const TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.grey.shade300),
                ),
              ),
              focusedPinTheme: PinTheme(
                width: 56,
                height: 56,
                textStyle: TextStyle(
                  fontSize: 24,
                  color: Theme.of(context).primaryColor,
                  fontWeight: FontWeight.bold,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                      color: Theme.of(context).primaryColor, width: 2),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blue.withOpacity(0.2),
                      spreadRadius: 1,
                      blurRadius: 5,
                    ),
                  ],
                ),
              ),
              submittedPinTheme: PinTheme(
                width: 56,
                height: 56,
                textStyle: TextStyle(
                  fontSize: 24,
                  color: Theme.of(context).primaryColor,
                  fontWeight: FontWeight.bold,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Theme.of(context).primaryColor),
                ),
              ),
              validator: (value) {
                return value == '123456' ? null : 'Pin is incorrect';
              },
              hapticFeedbackType: HapticFeedbackType.lightImpact,
              onCompleted: (pin) {
                debugPrint('onCompleted: $pin');
              },
              onChanged: (value) {
                debugPrint('onChanged: $value');
              },
            ),

            gapV10(),
            const Align(
              alignment: Alignment.centerRight,
              child: Text('00:59'),
            ),
            gapV10(),
            SizedBox(
              width: 200,
              child: PrimaryButton(
                label: 'Verify OTP',
                onPressed: () => context.go(RoutePath.bottomNavBar),
                isLoading: false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
