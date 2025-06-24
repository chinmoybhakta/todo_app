// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Task {

 int get taskId; String get taskDescription; bool get taskCompleted;
/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskCopyWith<Task> get copyWith => _$TaskCopyWithImpl<Task>(this as Task, _$identity);

  /// Serializes this Task to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Task&&(identical(other.taskId, taskId) || other.taskId == taskId)&&(identical(other.taskDescription, taskDescription) || other.taskDescription == taskDescription)&&(identical(other.taskCompleted, taskCompleted) || other.taskCompleted == taskCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,taskId,taskDescription,taskCompleted);

@override
String toString() {
  return 'Task(taskId: $taskId, taskDescription: $taskDescription, taskCompleted: $taskCompleted)';
}


}

/// @nodoc
abstract mixin class $TaskCopyWith<$Res>  {
  factory $TaskCopyWith(Task value, $Res Function(Task) _then) = _$TaskCopyWithImpl;
@useResult
$Res call({
 int taskId, String taskDescription, bool taskCompleted
});




}
/// @nodoc
class _$TaskCopyWithImpl<$Res>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._self, this._then);

  final Task _self;
  final $Res Function(Task) _then;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? taskId = null,Object? taskDescription = null,Object? taskCompleted = null,}) {
  return _then(_self.copyWith(
taskId: null == taskId ? _self.taskId : taskId // ignore: cast_nullable_to_non_nullable
as int,taskDescription: null == taskDescription ? _self.taskDescription : taskDescription // ignore: cast_nullable_to_non_nullable
as String,taskCompleted: null == taskCompleted ? _self.taskCompleted : taskCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Task implements Task {
  const _Task({required this.taskId, required this.taskDescription, required this.taskCompleted});
  factory _Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);

@override final  int taskId;
@override final  String taskDescription;
@override final  bool taskCompleted;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskCopyWith<_Task> get copyWith => __$TaskCopyWithImpl<_Task>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Task&&(identical(other.taskId, taskId) || other.taskId == taskId)&&(identical(other.taskDescription, taskDescription) || other.taskDescription == taskDescription)&&(identical(other.taskCompleted, taskCompleted) || other.taskCompleted == taskCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,taskId,taskDescription,taskCompleted);

@override
String toString() {
  return 'Task(taskId: $taskId, taskDescription: $taskDescription, taskCompleted: $taskCompleted)';
}


}

/// @nodoc
abstract mixin class _$TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$TaskCopyWith(_Task value, $Res Function(_Task) _then) = __$TaskCopyWithImpl;
@override @useResult
$Res call({
 int taskId, String taskDescription, bool taskCompleted
});




}
/// @nodoc
class __$TaskCopyWithImpl<$Res>
    implements _$TaskCopyWith<$Res> {
  __$TaskCopyWithImpl(this._self, this._then);

  final _Task _self;
  final $Res Function(_Task) _then;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? taskId = null,Object? taskDescription = null,Object? taskCompleted = null,}) {
  return _then(_Task(
taskId: null == taskId ? _self.taskId : taskId // ignore: cast_nullable_to_non_nullable
as int,taskDescription: null == taskDescription ? _self.taskDescription : taskDescription // ignore: cast_nullable_to_non_nullable
as String,taskCompleted: null == taskCompleted ? _self.taskCompleted : taskCompleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
