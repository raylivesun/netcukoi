import 'dart:developer';

var getters = getCurrentTag();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

void runApp(MyApp myApp) {
  runApp(myApp);
}

class MyApp {
}

class WidgetsFlutterBinding {
  static void ensureInitialized() {}
}

