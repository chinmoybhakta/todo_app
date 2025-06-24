import 'package:freezed_annotation/freezed_annotation.dart';
part 'task_model.freezed.dart';
part 'task_model.g.dart';

@freezed
abstract class Task with _$Task{
  const factory Task({
    required int taskId,
    required String taskDescription,
    required bool taskCompleted
}) = _Task;
  factory Task.fromJson(Map<String, dynamic> json)=>_$TaskFromJson(json);
}