import 'package:corona_updates/Model/reportModel.dart';
import 'package:corona_updates/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'chart.dart';

class ReportD extends StatelessWidget {
  final Report report;
  const ReportD({
    Key key,
    this.report,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        report.updatedDate != null
            ? Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Last Updated - ${report.updatedDate} ${report.updatedTime}',
                  style: Theme.of(context).textTheme.overline,
                ),
              )
            : SizedBox(),
        // PieChartSample2(
        //   report: report,
        // ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Box(
              title: "Confirmed",
              titie2: report.confirmed.toString(),
              color1: Colors.blue[400],
              color2: Constants.color2,
            ),
            Box(
              title: "Recovered",
              titie2: report.recovered.toString(),
              color1: Colors.blueAccent,
              color2: Constants.color2,
            ),
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Box(
              title: "Deaths",
              titie2: report.deaths.toString(),
              color1: Colors.red,
              color2: Constants.color2,
            ),
            Box(
              title: "TotalCases",
              titie2: report.totalCases.toString(),
              color1: Constants.color1,
              color2: Constants.color2,
            ),
          ],
        ),
      ],
    );
  }
}

class Box extends StatelessWidget {
  final Color color1;
  final Color color2;
  final String title;
  final String titie2;

  const Box({
    Key key,
    this.color1,
    this.color2,
    this.title,
    this.titie2,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.45,
      height: MediaQuery.of(context).size.height * 0.13,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.white, color1]),
        borderRadius: BorderRadius.all(Radius.circular(10.0) //
            ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 10,
                  width: 10,
                  color: color1,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  title,
                  style: GoogleFonts.rubik(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              titie2,
              style: GoogleFonts.rubik(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
