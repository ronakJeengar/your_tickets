import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/routes/routes_path.dart';
import 'constants/app_colors.dart';
import 'features/auth/application/auth_notifier.dart';

class SplashScreen extends ConsumerStatefulWidget {
  const SplashScreen({super.key});

  @override
  ConsumerState<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends ConsumerState<SplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 1),
    );

    _scaleAnimation = Tween<double>(begin: 0.8, end: 1.5).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeOut),
    );

    _controller.forward();

    Future.delayed(const Duration(seconds: 1), () {
      _init();
    });
  }

  Future<void> _init() async {
    await ref.read(authNotifierProvider.notifier).checkAuthStatus();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final authState = ref.watch(authNotifierProvider);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (authState.status == AuthStatus.authenticated) {
        context.go(RoutePath.bottomNavBar);
      } else if (authState.status == AuthStatus.unauthenticated) {
        context.go(RoutePath.dashboard);
      }
    });

    return Scaffold(
      backgroundColor: AppColors.blackColor,
      body: Center(
        child: ScaleTransition(
          scale: _scaleAnimation,
          child: ShaderMask(
            shaderCallback: (bounds) => const LinearGradient(
              colors: [AppColors.yellowColor, Colors.yellow],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ).createShader(bounds),
            child: const Text(
              'YOUR TICKETS',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.white, // Will be ignored by ShaderMask
                letterSpacing: 2,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
