// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Task _$TaskFromJson(Map<String, dynamic> json) => _Task(
  taskId: (json['taskId'] as num).toInt(),
  taskDescription: json['taskDescription'] as String,
  taskCompleted: json['taskCompleted'] as bool,
);

Map<String, dynamic> _$TaskToJson(_Task instance) => <String, dynamic>{
  'taskId': instance.taskId,
  'taskDescription': instance.taskDescription,
  'taskCompleted': instance.taskCompleted,
};
