import 'dart:developer';

import '../../declaration/talking.dart';

var parameterTask = getTaskData(task as TimelineTask);

mixin task {
  var parameter = parameterTask;  
}

Future<int> main() {
  return parameterTask;
}

