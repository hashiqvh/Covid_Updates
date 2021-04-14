import 'package:corona_updates/constants/constants.dart';
import 'package:corona_updates/screens/countriesPage.dart';
import 'package:corona_updates/services/network_loading.dart';
import 'package:corona_updates/services/reports.dart';
import 'package:corona_updates/widget/preventionPage.dart';

import 'package:corona_updates/widget/report.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Constants.color1,
        title: Text(
          "Prevent COVID -19",
          style: GoogleFonts.rubik(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Symtomps(),
              FutureBuilder(
                future: getReport(),
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    return ReportD(
                      report: snapshot.data,
                    );
                  } else {
                    return NetworkLoading();
                  }
                },
              ),
              Container(
                child: Image.asset(
                  'assets/covidmap.png',
                  height: 200,
                ),
              ),
            ],
          ),
        ),
      )),
      bottomNavigationBar: Container(
        height: 60,
        color: Constants.color1,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            GestureDetector(
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PreventioPage())),
              child: ButtonBottom(
                iconData: FontAwesomeIcons.solidHospital,
                subTitle: "Help you to avoid\n getting infected",
                title: "Prevention",
              ),
            ),
            GestureDetector(
              onTap: () => Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Countriespage())),
              child: ButtonBottom(
                iconData: FontAwesomeIcons.globeAfrica,
                subTitle: "Countries infected \n by COVID-19",
                title: "Countries",
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ButtonBottom extends StatelessWidget {
  final String title;
  final String subTitle;
  final IconData iconData;
  const ButtonBottom({
    Key key,
    this.title,
    this.subTitle,
    this.iconData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0, right: 8.0),
            child: Icon(
              iconData,
              color: Colors.white,
              size: 30,
            ),
          ),
          Column(
            children: [
              Text(
                title,
                style: GoogleFonts.rubik(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                subTitle,
                style: GoogleFonts.rubik(
                  fontSize: 10,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Symtomps extends StatelessWidget {
  const Symtomps({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.3,
        child: Stack(
          children: [
            Positioned(
              top: 50,
              child: Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.9,
                decoration: BoxDecoration(
                  color: Constants.color1,
                  borderRadius: BorderRadius.all(Radius.circular(30.0) //
                      ),
                ),
                child: SymbtomWidget(),
              ),
            ),
            Positioned(
              bottom: 10,
              right: 125,
              child: Image.asset(
                "assets/user.png",
                height: 220,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SymbtomWidget extends StatefulWidget {
  const SymbtomWidget({
    Key key,
  }) : super(key: key);

  @override
  _SymbtomWidgetState createState() => _SymbtomWidgetState();
}

class _SymbtomWidgetState extends State<SymbtomWidget> {
  int currentIndex = 0;
  PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "5 Symbtoms Of \nCovid-19",
                style: GoogleFonts.rubik(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Container(
                      height: 15,
                      width: MediaQuery.of(context).size.width * 0.28,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Read More",
                    style: GoogleFonts.rubik(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Align(
          alignment: Alignment.centerRight,
          child: DotsIndicator(
            axis: Axis.vertical,
            dotsCount: 3,
            position: currentIndex.toDouble(),
            onTap: (position) {
              setState(() {
                currentIndex = position.toInt();
              });
              _pageController.animateToPage(position.toInt(),
                  duration: Duration(milliseconds: 200), curve: Curves.ease);
            },
            decorator: DotsDecorator(
              size: const Size.square(6.0),
              activeSize: const Size(10.0, 9.0),
              activeColor: Colors.white,
              color: Colors.black,
              activeShape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)),
            ),
          ),
        ),
      ],
    );
  }
}
