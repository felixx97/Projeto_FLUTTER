import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_controller.dart';

class HomeWi extends StatelessWidget {
  const HomeWi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var controller = homeContoller.of(context);
    final size = MediaQuery.of(context).size;
    final navigation = Navigator.of(context);
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(child: Text("Abraão Félix do ${controller.value}")),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          controller.increment();
        },
      ),
    );
  }
}
