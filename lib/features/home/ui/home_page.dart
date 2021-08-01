import 'package:flutter/material.dart';
import 'package:flutter_web_spacex/core/navigation/app_navigator.dart';
import 'package:flutter_web_spacex/core/utils/utils.dart';
import 'package:voyager/voyager.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  static const List<String> _items = [
    'Falcon 1',
    'Falcon 9',
    'Falcon Heavy',
    'Starship',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.black,
      appBar: PreferredSize(
        preferredSize: const Size(double.infinity, 100),
        child: SizedBox(
          height: 100,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const SizedBox(width: 50),
                Image.asset(
                  AppAssets.logo,
                  height: 26,
                  fit: BoxFit.fitHeight,
                ),
                const SizedBox(width: 20),
                ...List.generate(
                  _items.length,
                  (index) => InkWell(
                    onTap: () {
                      final id =
                          _items[index].replaceAll(' ', '').toLowerCase();
                      AppNavigator.of(context).add(VoyagerPage('/details/$id'));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 18, bottom: 4, left: 8, right: 8),
                      child: Text(
                        _items[index].toUpperCase(),
                        style: AppTextStyle.appBarItems,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20),
              ],
            ),
          ),
        ),
      ),
      body: SizedBox.expand(
        child: Image.asset(
          AppAssets.home,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
