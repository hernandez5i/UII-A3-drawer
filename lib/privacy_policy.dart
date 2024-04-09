import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      width: 300,
      height: 90,
      alignment: Alignment.centerLeft,
      decoration: BoxDecoration(
        color: Color(0xffaad9ff), //blue
        borderRadius: BorderRadius.circular(45),
      ),
      child: Container(
        width: 210,
        height: 90,
        decoration: BoxDecoration(
          color: Color(0xfff82424), //light blue
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(45),
            bottomLeft: Radius.circular(45),
          ),
        ),
        alignment: Alignment.center,
        child: Text(
          '0397',
          style: TextStyle(
            fontSize: 32,
            color: Color(0xffffffff),
          ),
        ),
      ),
    );
  }
}
