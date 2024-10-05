import 'package:fl_chart_app/app_colors.dart';
import 'package:fl_chart_app/line_chart.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: AppColors.contentColorBlack,
        appBar: AppBar(),
        body: const LineChartSample2(),
      ),
    );
  }
}
