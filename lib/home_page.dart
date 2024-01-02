import 'package:flutter/material.dart';

import 'donut_chart.dart';
import 'global/data_value.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => DonutChart(
                            dataSet: dataSet,
                          )));
                },
                child: const Text('DonNut Chart')),
          ],
        ),
      ),
    );
  }
}
