import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../model/task_model.dart';
part 'task_controller.g.dart';

@riverpod
class TaskControl extends _$TaskControl{
  @override
  List<Task>build(){
    return [];
}

void addTask(Task task) {
    state = [task, ...state];
}

void toggleTask(int id, bool isCompleted) {
    state = [
      for(final task in state)
        if(task.taskId == id)
          task.copyWith(taskCompleted: isCompleted)
        else
          task
    ];
}
}