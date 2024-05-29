import 'package:flutter/material.dart';
import 'package:mysite/changes/links.dart';
import 'package:mysite/core/configs/configs.dart';
import 'package:mysite/core/util/constants.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.fromLTRB(0, height * 0.05, 0, 0),
      height: height * 0.07,
      width: width,
      child: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Developed by ",
              style: TextStyle(
                color: theme.textColor.withOpacity(0.6),
              ),
            ),
            InkWell(
              onTap: () => openURL(gitHub),
              child: Text(
                " Mahmudi Zukri",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: theme.textColor.withOpacity(0.6),
                ),
              ),
            ),
            Text(
              " © 2024",
              style: TextStyle(
                color: theme.textColor.withOpacity(0.6),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
