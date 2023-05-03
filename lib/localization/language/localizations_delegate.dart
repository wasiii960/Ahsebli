import 'package:flutter/material.dart';
import 'language/langauge_es.dart';
import 'language/language_de.dart';
import 'language/language_en.dart';
import 'language/language_it.dart';
import 'language/languages.dart';

class AppLocalizationsDelegate extends LocalizationsDelegate<Languages> {

  const AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) =>
      ['en', 'it', 'es','de'].contains(locale.languageCode);

  @override
  Future<Languages> load(Locale locale) => _load(locale);


  static Future<Languages> _load(Locale locale) async {
    switch (locale.languageCode) {
      case 'en':
        return LanguageEn();
      case 'it':
        return LanguageIt();
      case 'es':
        return LanguageEs();
      case 'de':
        return LanguageDe();
      default:
        return LanguageEn();
    }
  }

  @override
  bool shouldReload(LocalizationsDelegate<Languages> old) => false;
}
