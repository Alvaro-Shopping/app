import 'package:flutter/widgets.dart';

class HomeTab extends StatefulWidget {
  const HomeTab({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => HomeTabState();
}

class HomeTabState extends State<HomeTab> {
  @override
  Widget build(BuildContext context) {
    return const Text('Index 0: Home');
  }
}
