import 'package:flutter/cupertino.dart';

class homeContoller extends InheritedNotifier<ValueNotifier<int>> {
  homeContoller({
    Key? key,
    required Widget child,
  }) : super(
          key: key,
          child: child,
          notifier: ValueNotifier(0),
        );

  static homeContoller of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<homeContoller>()!;
  }

  int get value => notifier!.value;

  increment() {
    notifier!.value++;
  }
}
