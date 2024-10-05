import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

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
        style: const TextStyle(color: Colors.black),
        children: isTextLong
            ? [
                TextSpan(
                  text: _isExpanded ? 'less' : 'more',
                  style: const TextStyle(color: Colors.blue),
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
