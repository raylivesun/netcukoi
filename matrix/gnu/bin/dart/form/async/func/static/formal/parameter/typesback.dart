import 'dart:mirrors';

set(TypeMirror type, ObjectMirror value) async {
  throw new UnimplementedError();
}

get(TypeMirror type) async {
  throw new UnimplementedError();
}

void main(errorMessage) async {
  var type = reflectType(AbstractClassInstantiationError);
  var value = reflect(errorMessage);
  set(type, value);
  get(type);
}

class AbstractClassInstantiationError extends Error {
  AbstractClassInstantiationError();
}

