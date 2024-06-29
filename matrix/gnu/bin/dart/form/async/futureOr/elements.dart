
var element1 = A();
var element2 = B();
var element3 = C();


main() {
  var stream = new Stream.fromIterable([element1, element2, element3]);
  var future = new Future.value(stream);
  future.then((stream) {
    stream.listen((element) {
      print(element);
    });
  });
}

class A {
  String toString() => "A";
}

class B {
  String toString() => "B";
}

class C {
  String toString() => "C";
}

