import 'package:flutter/widgets.dart';

class PendingTab extends StatefulWidget {
  const PendingTab({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => PendingTabState();
}

class PendingTabState extends State<PendingTab> {
  @override
  Widget build(BuildContext context) {
    return const Text('Index 1: Pending');
  }
}