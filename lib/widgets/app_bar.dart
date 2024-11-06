import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:your_tickets/constants/app_colors.dart';

class CommonAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final List<Widget>? actions;
  final bool isBack;
  final bool centerTitle;

  const CommonAppBar({
    super.key,
    required this.title,
    this.actions,
    this.centerTitle = true,
    this.isBack = true,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: const TextStyle(
          fontSize: 28,
          color: AppColors.lightWhiteColor,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: AppColors.blackColor,
      surfaceTintColor: AppColors.blackColor,
      centerTitle: centerTitle,
      automaticallyImplyLeading: false,
      leading: isBack
          ? IconButton(
              icon: const Icon(Icons.arrow_back),
              iconSize: 30,
              color: AppColors.lightWhiteColor,
              padding: const EdgeInsets.all(8),
              onPressed: () => context.pop(),
            )
          : null,
      actions: actions ?? [],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
