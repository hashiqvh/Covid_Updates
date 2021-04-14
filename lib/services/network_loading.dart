import 'package:corona_updates/constants/constants.dart';
import 'package:flutter/material.dart';

class NetworkLoading extends StatelessWidget {
  const NetworkLoading({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        valueColor: new AlwaysStoppedAnimation<Color>(
          Constants.color1,
        ),
        strokeWidth: 1.5,
      ),
    );
  }
}
