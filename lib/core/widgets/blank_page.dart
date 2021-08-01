import 'package:flutter/material.dart';
import 'package:flutter_web_spacex/core/utils/textstyle.dart';

class BlankPage extends StatelessWidget {
  const BlankPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      color: Colors.black,
      child: Center(
        child: Text(
          'Page not found',
          style: AppTextStyle.items,
        ),
      ),
    );
  }
}
