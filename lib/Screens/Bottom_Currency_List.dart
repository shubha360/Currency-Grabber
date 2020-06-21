import 'package:flutter/material.dart';
import 'package:currencies/Components/Utilities.dart';

class BottomCurrencyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kSecondaryColor,
      body: SafeArea(
        child: kCurrencyListView(context, kPrimaryColor, kPrimaryColor),
      ),
    );
  }
}
