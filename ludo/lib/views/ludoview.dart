import 'package:flutter/material.dart';

import '../customWidget/ludo_widget.dart';

class Ludoview extends StatelessWidget {
  const Ludoview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(children: [
          // customludowidget(),
          Row(children: [
            customludowidget(Colors.red),
            Column(children: [
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white)
            ]),
            Column(children: [
              customLudowidget(Colors.white),
              customLudowidget(Colors.green),
              customLudowidget(Colors.green),
              customLudowidget(Colors.green),
              customLudowidget(Colors.green),
              customLudowidget(Colors.green)
            ]),
            Column(children: [
              customLudowidget(Colors.white),
              customLudowidget(Colors.green),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white)
            ]),
            Column(
              children: [customludowidget(Colors.green)],
            )
          ]),
          Row(children: [
            Column(children: [
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
            ]),
            Column(children: [
              customLudowidget(Colors.red),
              customLudowidget(Colors.red),
              customLudowidget(Colors.white),
            ]),
            Column(
              children: [
                customLudowidget(Colors.white),
                customLudowidget(Colors.red),
                customLudowidget(Colors.white),
              ],
            ),
            Column(children: [
              customLudowidget(Colors.white),
              customLudowidget(Colors.red),
              customLudowidget(Colors.white),
            ]),
            Column(children: [
              customLudowidget(Colors.white),
              customLudowidget(Colors.red),
              customLudowidget(Colors.white),
            ]),
            Column(children: [
              customLudowidget(Colors.white),
              customLudowidget(Colors.red),
              customLudowidget(Colors.white),
            ]),
            Column(
              children: [
                Row(
                  children: [
                    customHomewidget(Colors.red),
                    customHomewidget(Colors.green)
                  ],
                ),
                Row(
                  children: [
                    customHomewidget(Colors.blue),
                    customHomewidget(Colors.yellow)
                  ],
                )
              ],
            ),
            Column(
              children: [
                Row(children: [
                  customLudowidget(Colors.white),
                  customLudowidget(Colors.white),
                  customLudowidget(Colors.white),
                  customLudowidget(Colors.white),
                  customLudowidget(Colors.white),
                  customLudowidget(Colors.white),
                ]),
                Row(children: [
                  customLudowidget(Colors.yellow),
                  customLudowidget(Colors.yellow),
                  customLudowidget(Colors.yellow),
                  customLudowidget(Colors.yellow),
                  customLudowidget(Colors.yellow),
                  customLudowidget(Colors.white)
                ]),
                Row(children: [
                  customLudowidget(Colors.white),
                  customLudowidget(Colors.white),
                  customLudowidget(Colors.white),
                  customLudowidget(Colors.white),
                  customLudowidget(Colors.yellow),
                  customLudowidget(Colors.white)
                ]),
              ],
            ),
          ]),
          Row(children: [
            customludowidget(Colors.blue),
            Column(children: [
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.blue),
              customLudowidget(Colors.white)
            ]),
            Column(children: [
              customLudowidget(Colors.blue),
              customLudowidget(Colors.blue),
              customLudowidget(Colors.blue),
              customLudowidget(Colors.blue),
              customLudowidget(Colors.blue),
              customLudowidget(Colors.white)
            ]),
            Column(children: [
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white),
              customLudowidget(Colors.white)
            ]),
            Column(
              children: [customludowidget(Colors.yellow)],
            )
            // ,Row(children: [customLudowidget(),customLudowidget(),customLudowidget()]),
          ])
        ]),
      ),
    );
  }
}
