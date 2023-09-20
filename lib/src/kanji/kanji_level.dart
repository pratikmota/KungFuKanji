import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'kanji_all_list.dart';

class KanjiLevel extends StatelessWidget {
  const KanjiLevel({super.key});
  static const routeName = '/kanji_level';
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
                    AppLocalizations.of(context)!.kanji),
                onTap: () => {
                  // Navigate to the details page. If the user leaves and returns to
                  // the app after it has been killed while running in the
                  // background, the navigation stack is restored.
                  Navigator.restorablePushNamed(
                    context,
                    AllKanjiList.routeName,
                  )
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.looks_4),
                title: Text(AppLocalizations.of(context)!.levelN4List +
                    AppLocalizations.of(context)!.kanji),
                onTap: () => {
                  //_launchURL('https://flutter.io'),
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.looks_3),
                title: Text(AppLocalizations.of(context)!.levelN3List +
                    AppLocalizations.of(context)!.kanji),
                onTap: () => {
                  //_launchURL('https://flutter.io'),
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.looks_two),
                title: Text(AppLocalizations.of(context)!.levelN2List +
                    AppLocalizations.of(context)!.kanji),
                onTap: () => {
                  //_launchURL('https://flutter.io'),
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.looks_one),
                title: Text(AppLocalizations.of(context)!.levelN1List +
                    AppLocalizations.of(context)!.kanji),
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
