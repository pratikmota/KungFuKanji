import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class VocabularyLevel extends StatelessWidget {
  const VocabularyLevel({super.key});

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
                title: Text(AppLocalizations.of(context)!.levelN5List +
                    AppLocalizations.of(context)!.vocab),
                onTap: () => {
                  //_launchURL(
                  //    'https://play.google.com/store/apps/details?id=com.flipkart.android'),
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.looks_4),
                title: Text(AppLocalizations.of(context)!.levelN4List +
                    AppLocalizations.of(context)!.vocab),
                onTap: () => {
                  //_launchURL('https://flutter.io'),
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.looks_3),
                title: Text(AppLocalizations.of(context)!.levelN3List +
                    AppLocalizations.of(context)!.vocab),
                onTap: () => {
                  //_launchURL('https://flutter.io'),
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.looks_two),
                title: Text(AppLocalizations.of(context)!.levelN2List +
                    AppLocalizations.of(context)!.vocab),
                onTap: () => {
                  //_launchURL('https://flutter.io'),
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.looks_one),
                title: Text(AppLocalizations.of(context)!.levelN1List +
                    AppLocalizations.of(context)!.vocab),
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
