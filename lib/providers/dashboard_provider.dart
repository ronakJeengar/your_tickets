import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DashboardProvider extends StateNotifier<int> {
  final PageController pageController = PageController();
  late Timer _timer;

  DashboardProvider() : super(0) {
    _startTimer();
  }

  void _startTimer() {
    _timer = Timer.periodic(const Duration(seconds: 3), (timer) {
      final nextPage = (state + 1) % 3;
      state = nextPage;
      pageController.animateToPage(
        nextPage,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    });
  }

  void updatePage(int index) => state = index;

  @override
  void dispose() {
    _timer.cancel();
    pageController.dispose();
    super.dispose();
  }
}

final dashboardProvider =
StateNotifierProvider<DashboardProvider, int>((ref) {
  return DashboardProvider();
});

final selectedLanguageProvider = StateProvider<String>((ref) => 'English');
