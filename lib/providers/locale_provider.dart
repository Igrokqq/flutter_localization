import 'package:flutter/material.dart';

class LocaleProvider with ChangeNotifier {
  Locale? _locale;

  void setLocale(Locale locale) {
    _locale = locale;
    notifyListeners();
  }

  Locale? get locale => _locale;
}
