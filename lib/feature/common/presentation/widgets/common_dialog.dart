import 'package:any_dialog/constrants/color_constant.dart';
import 'package:any_dialog/constrants/key_constant.dart';
import 'package:flutter/material.dart';

import 'common_medium_button.dart';

class CommonDialog extends StatelessWidget {
  final String title;
  final String content;
  final String btnStr;
  final VoidCallback? onTap;

  const CommonDialog(
      {super.key,
      required this.title,
      required this.content,
      required this.btnStr,
      this.onTap});

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var dialogHeight = (193 / 932) * screenHeight;
    return Container(
      width: double.infinity,
      //height: dialogHeight,
      padding: const EdgeInsets.only(top: 20, bottom: 20),
      margin: const EdgeInsets.symmetric(horizontal: 30),
      decoration: BoxDecoration(
          color: EdenredColors.Edenred_white1000,
          borderRadius: BorderRadius.circular(20)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              title,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(content,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    color: EdenredColors.Edenred_black700,
                    fontSize: 16,
                    fontWeight: FontWeight.w400)),
          ),
          const SizedBox(height: 30),
          CommonMediumBtn(
            key: KeyConstant.commonBtn,
            btnBackgroundColor: EdenredColors.Edenred_cobalt,
            btnText: btnStr,
            btnTextColor: EdenredColors.Edenred_white1000,
            onTap: onTap,
          ),
        ],
      ),
    );
  }
}
