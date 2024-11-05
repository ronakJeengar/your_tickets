import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:your_tickets/constants/app_colors.dart';

class ReadMoreText extends StatefulWidget {
  final String text;
  final int charLimit;

  const ReadMoreText({super.key, required this.text, this.charLimit = 100});

  @override
  State<ReadMoreText> createState() => _ReadMoreTextState();
}

class _ReadMoreTextState extends State<ReadMoreText> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    final bool isTextLong = widget.text.length > widget.charLimit;

    return RichText(
      text: TextSpan(
        text: _isExpanded
            ? widget.text
            : widget.text.substring(0, widget.charLimit) +
                (isTextLong ? '...' : ''),
        style: const TextStyle(color: AppColors.whiteColor, fontSize: 16),
        children: isTextLong
            ? [
                TextSpan(
                  text: _isExpanded ? 'read less' : 'read more',
                  style: const TextStyle(color: Colors.yellow),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      setState(() {
                        _isExpanded = !_isExpanded;
                      });
                    },
                ),
              ]
            : [],
      ),
    );
  }
}
