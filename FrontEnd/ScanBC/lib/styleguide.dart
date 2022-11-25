import 'package:flutter/material.dart';

const InputDecoration inputDecoration = const InputDecoration(
  suffixIcon: Icon(
    Icons.person_outline,
    color: Color(0xffab0118),
    size: 25,
  ),
  labelText: "Nom utilisateur",
  labelStyle: TextStyle(
    color: Color(0xffab0118),
    letterSpacing: 1,
  ),
  enabledBorder: UnderlineInputBorder(
    borderSide: BorderSide(
      color: Color(0xffab0118),
    ),
  ),
  focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(
      color: Color(0xffab0118),
    ),
  ),
  errorStyle: TextStyle(
    color: Color(0xffab0118),
  ),
  errorBorder: UnderlineInputBorder(
    borderSide: BorderSide(
      color: Color(0xffab0118),
    ),
  ),
  focusedErrorBorder: UnderlineInputBorder(
    borderSide: BorderSide(
      color: Color(0xffab0118),
    ),
  ),
);
