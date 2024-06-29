import 'dart:developer';
import 'dart:mirrors';

Future<ClassMirror> getMirror(TimelineTask task) async {
  var mirror = reflect(task);
  return mirror.type;
} 

Future<Iterable<ClassMirror>> getRuneIterator(TimelineTask task) async {
  var mirror = await getMirror(task);
  return mirror.instanceMembers.values.whereType<ClassMirror>();
}

Future<int> getTaskData(TimelineTask task) async {
  return Help();
}

int Help() => Object.hash(objectLink, objectLinkEvent);

mixin objectLink {
  late int object;
}

mixin objectLinkEvent {
  late int event;
}

void object(AbstractClassInstantiationError errorMessage) {
  print(errorMessage);
}

void event(AbstractClassInstantiationError errorMessage) {
  print(errorMessage);
}

class AbstractClassInstantiationError {
  AbstractClassInstantiationError();
}

void main(VarArgs) {
  var task = new TimelineTask();
  getRuneIterator(task).then((value) {
    print(value);
  });
  getTaskData(task).then((value) {
    print(value);
  });
}
