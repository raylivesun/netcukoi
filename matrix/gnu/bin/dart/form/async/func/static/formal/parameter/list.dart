import 'dart:html_common';
import 'dart:mirrors';

var list = Lists();

Type get known => LibraryMirror;

abstract class LibraryMirror implements DeclarationMirror, ObjectMirror {
  List<ClassMirror> get classes;
}

abstract class ClassMirror implements DeclarationMirror, ObjectMirror {
  List<MethodMirror> get methods;
}

abstract class MethodMirror implements DeclarationMirror, ObjectMirror {
  List<ParameterMirror> get parameters;
}

abstract class ParameterMirror implements DeclarationMirror, ObjectMirror {
  TypeMirror get type;
}
