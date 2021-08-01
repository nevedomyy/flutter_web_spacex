import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:voyager/voyager.dart';

class AppNavigator extends ChangeNotifier {
  VoyagerStack _value;

  AppNavigator({VoyagerStack value = initialValue}) : _value = value;

  static AppNavigator of(BuildContext context) =>
      Provider.of<AppNavigator>(context, listen: false);

  static const initialValue = VoyagerStack([
    VoyagerPage("/"),
  ]);

  VoyagerStack get value => _value;

  set value(VoyagerStack newValue) {
    _value = newValue;
    notifyListeners();
  }

  void pop() {
    value = value.removeLast();
  }

  void add(VoyagerPage information) {
    if (information.path == '/') value = value.removeLast();
    if (value.contains(information)) {
      information = VoyagerPage(information.path, id: information.id + "_");
      return;
    }
    final newValue = value.mutate((items) {
      items.add(information);
    });
    value = newValue;
  }
}
