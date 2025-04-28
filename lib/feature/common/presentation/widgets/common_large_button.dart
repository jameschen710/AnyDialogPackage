import 'package:flutter/material.dart';

class CommonLargeBtn extends StatelessWidget {
  final Color btnBackgroundColor;
  final Color btnTextColor;
  final String btnText;
  final Color? borderColor;
  final VoidCallback? onTap;
  final Key? buttonKey;

  const CommonLargeBtn(
      {super.key,
      required this.btnBackgroundColor,
      required this.btnText,
      this.onTap,
      required this.btnTextColor,
      this.buttonKey,
      this.borderColor});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: 200,
        height: 50,
        child: ElevatedButton(
            key: buttonKey,
            onPressed: onTap,
            style: ElevatedButton.styleFrom(
                elevation: 0,
                backgroundColor: btnBackgroundColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                side: borderColor != null
                    ? BorderSide(width: 1, color: borderColor!)
                    : null),
            child: Text(
              btnText,
              style: TextStyle(color: btnTextColor),
            )));
  }
}
