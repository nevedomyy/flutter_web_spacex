import 'package:flutter/material.dart';
import 'package:flutter_web_spacex/core/navigation/app_navigator.dart';
import 'package:flutter_web_spacex/core/navigation/voyager_config.dart';
import 'package:provider/provider.dart';
import 'package:voyager/voyager.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<AppNavigator>(
      create: (context) => AppNavigator(),
      child: Builder(builder: (context) {
        final navigator = Provider.of<AppNavigator>(context);
        return VoyagerStackApp(
            router: router,
            stack: navigator.value,
            onBackPressed: () {
              navigator.pop();
            },
            onInitialPage: (page) {
              if (page is VoyagerPage) {
                if (page.path == '/') {
                  navigator.value = AppNavigator.initialValue;
                } else {
                  navigator.value = AppNavigator.initialValue.mutate((items) {
                    items.add(page);
                  });
                }
              }
            },
            onNewPage: (page) {
              if (page is VoyagerStack) {
                navigator.value = page;
              } else if (page is VoyagerPage) {
                navigator.add(page);
              }
            },
            createApp: (context, parser, delegate) {
              return MaterialApp.router(
                debugShowCheckedModeBanner: false,
                routeInformationParser: parser,
                routerDelegate: delegate,
              );
            });
      }),
    );
  }
}
