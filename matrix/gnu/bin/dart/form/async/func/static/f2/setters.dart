import 'dart:developer';

var setters = Set();

class Set extends Base {
  late String getString = staticInterop as String;
  late String setString = staticInterop as String;
  late String getCating = staticInterop as String;
  late String setCating = staticInterop as String;
  late String startlong = staticInterop as String;
  late String end = staticInterop as String;
  
  void add(String getString) {}
}

class Base {
  late String getString = staticInterop as String;
  late String setString = staticInterop as String;
  late String getCating = staticInterop as String;
  late String setCating = staticInterop as String;
  late String startlong = staticInterop as String;
  late String end = staticInterop as String;
}

String staticInterop(String s) => s;

main() {
  var set = new Set();
  setters.add(set.getString);
  setters.add(set.setString);
  setters.add(set.getCating);
  setters.add(set.setCating);
  setters.add(set.startlong);
  setters.add(set.end);

  for (var setter = 0; setter < 512; setter++) {
    log(setter as String);
  }
}

Set get describers => setters;
