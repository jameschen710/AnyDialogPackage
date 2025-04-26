import 'package:flutter/material.dart';

class CommonMediumBtn extends StatelessWidget {
  final Color btnBackgroundColor;
  final Color? customDisableBackgroundColor;
  final Color btnTextColor;
  final Color? customDisableTextColor;
  final String btnText;
  final Color? borderColor;
  final VoidCallback? onTap;

  const CommonMediumBtn(
      {super.key,
      required this.btnBackgroundColor,
      this.customDisableBackgroundColor,
      required this.btnText,
      this.onTap,
      required this.btnTextColor,
      this.customDisableTextColor,
      this.borderColor});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(minWidth: 140, minHeight: 40),
      child: IntrinsicWidth(
        child: ElevatedButton(
            onPressed: onTap,
            style: ButtonStyle(
                elevation: MaterialStateProperty.resolveWith((states) => 0),
                backgroundColor: MaterialStateProperty.resolveWith((states) {
                  if (states.contains(MaterialState.disabled)) {
                    return customDisableBackgroundColor;
                  }
                  return btnBackgroundColor;
                }),
                shape: MaterialStateProperty.resolveWith(
                    (_) => RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32),
                        )),
                side: MaterialStateProperty.resolveWith((_) {
                  if (borderColor != null) {
                    return BorderSide(width: 1, color: borderColor!);
                  }
        
                  return null;
                })),
            child: Center(
              child: Text(
                btnText,
                style: TextStyle(
                    color: onTap != null
                        ? btnTextColor
                        : customDisableTextColor ?? btnTextColor,
                    fontSize: 16),
                    textAlign:TextAlign.center
              ),
            )),
      ),
    );
  }
}
