import 'package:family_store/constants.dart';
import 'package:flutter/material.dart';

SizedBox payAndBuyButton(String text, VoidCallback onClick) {
  return SizedBox(
    height: 50,
    child: FlatButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      onPressed: onClick,
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
          gradient: appMainGradient,
        ),
        child: Center(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  );
}
