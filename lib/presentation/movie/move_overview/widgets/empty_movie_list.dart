import 'package:flutter/material.dart';

class EmptyListBody extends StatelessWidget {
  const EmptyListBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("assets/icons/empty_list_bg.png"),
          const Text("Start Adding movies.\nClick + button at bottom right",textAlign: TextAlign.center,)
        ],
      ),
    );
  }
}