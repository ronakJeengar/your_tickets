import 'package:flutter/material.dart';
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
      title: Text(title),
      backgroundColor: AppColors.blackColor,
      surfaceTintColor: AppColors.blackColor,
      centerTitle: centerTitle,
      automaticallyImplyLeading: isBack,
      actions: actions ?? [],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
