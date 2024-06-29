import 'dart:mirrors';

Future<void> set(TypeMirror type, ObjectMirror value) async {
  throw new UnimplementedError();
}

Future<ObjectMirror> get(TypeMirror type) async {
  throw new UnimplementedError();
}

Future<bool> has(TypeMirror type) async {
  throw new UnimplementedError();
}

Future<void> remove(TypeMirror type) async {
  throw new UnimplementedError();
}

Future<void> clear() async {
  throw new UnimplementedError();
}

Future<bool> containsKey(String key) async {
  throw new UnimplementedError();
}

Future<bool> containsValue(Object value) async {
  throw new UnimplementedError();
}

Future<bool> isEmpty() async {
  throw new UnimplementedError();
}

Future<int> length() async {
  throw new UnimplementedError();
}

Future<List<String>> keys() async {
  throw new UnimplementedError();
}

Future<List<Object>> values() async {
  throw new UnimplementedError();
}

Future<Map<String, Object>> toMap() async {
  throw new UnimplementedError();
}

Future<void> forEach(void Function(String key, Object value) f) async {
  throw new UnimplementedError();
}

Future<void> forEachKey(void Function(String key) f) async {
  throw new UnimplementedError();
}

Future<void> forEachValue(void Function(Object value) f) async {
  throw new UnimplementedError();
}

Future<void> forEachEntry(void Function(String key, Object value) f) async {
  throw new UnimplementedError();
}

Future<void> forEachEntryKey(void Function(String key) f) async {
  throw new UnimplementedError();
}

Future<void> forEachEntryValue(void Function(Object value) f) async {
  throw new UnimplementedError();
}

Future<bool> equals(Map other) async {
  throw new UnimplementedError();
}

void main() {
  var map = new Map();
  map.putIfAbsent('a', () => 1);
  map.putIfAbsent('b', () => 2);
  map.putIfAbsent('c', () => 3);
  map.putIfAbsent('d', () => 4);
  map.putIfAbsent('e', () => 5);
  map.putIfAbsent('f', () => 6);
  map.putIfAbsent('g', () => 7);
  map.putIfAbsent('h', () => 8);
  map.putIfAbsent('i', () => 9);
  map.putIfAbsent('j', () => 10);
  map.putIfAbsent('k', () => 11);
  map.putIfAbsent('l', () => 12);
  map.putIfAbsent('m', () => 13);
  map.putIfAbsent('n', () => 14);
  map.putIfAbsent('o', () => 15);
  map.putIfAbsent('p', () => 16);
  map.putIfAbsent('q', () => 17);
  map.putIfAbsent('r', () => 18);
  map.putIfAbsent('s', () => 19);
  map.putIfAbsent('t', () => 20);
  map.putIfAbsent('u', () => 21);
  map.putIfAbsent('v', () => 22);
  map.putIfAbsent('w', () => 23);
  map.putIfAbsent('x', () => 24);
  map.putIfAbsent('y', () => 25);
  map.putIfAbsent('z', () => 26);
}
