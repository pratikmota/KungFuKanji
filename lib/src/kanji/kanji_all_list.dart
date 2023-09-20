import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class AllKanjiList extends StatelessWidget {
  const AllKanjiList({super.key});
  static const routeName = '/all_kanji';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppLocalizations.of(context)!.appTitle,
        ),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: const Icon(Icons.looks_5),
                title: Text(AppLocalizations.of(context)!.allN5LevelKanji),
                onTap: () => {
                  //_launchURL(
                  //    'https://play.google.com/store/apps/details?id=com.flipkart.android'),
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.brightness_6),
                title: Text(AppLocalizations.of(context)!.difficultKanji),
                onTap: () => {
                  //_launchURL('https://flutter.io'),
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.brightness_high),
                title: Text(AppLocalizations.of(context)!.veryDifficultKanji),
                onTap: () => {
                  //_launchURL('https://flutter.io'),
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
