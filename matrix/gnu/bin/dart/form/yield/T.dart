import 'dart:io';

Future<String> yield<T extends Object>(error) async {
  return error.runtimeType.toString();
}

class Error<T extends Object> {
  Future<String> yield<T extends Object>(error) async {
    return error.runtimeType.toString();
  }
}

void main(List<String> args) {
  var error = new Error();
  error.yield(new File(""));
}