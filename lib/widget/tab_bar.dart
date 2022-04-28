import 'package:flutter/material.dart';

import '../colors.dart';
import '../data/data.dart';
import '../page/base_page.dart';

class AppTabBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePage(
      //color: color.primary,
      child: Padding(
        padding: EdgeInsets.all(12),
        child: Row(
          children: <Widget>[
            IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            ),
            SizedBox(width: 16),
            SizedBox(
              width: 32,
              height: 32,
              child: CircleAvatar(
                backgroundImage: AssetImage(data.avatar),
                backgroundColor: Colors.white,
              ),
            ),
            SizedBox(width: 16),
            RichText(
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(
                    text: "${data.name}",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  TextSpan(
                    text: ' ●',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: color.secondary,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
