import 'package:flutter/material.dart';

void main() {
  runApp(
    SettingsStore(
      child: App(),
    ),
  );
}

class SettingsStore extends InheritedWidget {
  final ValueNotifier<ThemeData> theme = ValueNotifier(ThemeData.light());

  SettingsStore({@required Widget child}) : super(child: child);

  static SettingsStore of(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<SettingsStore>();
  
  void updateTheme(ThemeData theme) => this.theme.value = theme;

  @override
  bool updateShouldNotify(SettingsStore oldWidget) => oldWidget.theme != this.theme;
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: SettingsStore.of(context).theme,
      builder: (context, theme, child) => MaterialApp(
        theme: theme,
        home: SettingsView(),
      ),
    );
  }
}

class SettingsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () =>
                  SettingsStore.of(context).updateTheme(ThemeData.light()),
              child: Text('Light'),
            ),
            RaisedButton(
              onPressed: () =>
                  SettingsStore.of(context).updateTheme(ThemeData.dark()),
              child: Text('Dark'),
            ),
          ],
        ),
      ),
    );
  }
}
