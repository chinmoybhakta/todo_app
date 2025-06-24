import 'dart:math';
import 'package:basic_todo_app/provider/task_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'model/task_model.dart';

class Home extends ConsumerWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final TextEditingController textEditingController = TextEditingController(text: "");
    TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: RichText(text: TextSpan(
          text: "Basic Todo App", style: textTheme.displayLarge
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            TextFormField(
              controller: textEditingController,
              decoration: InputDecoration(
                hintText: "Type your task",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                )
              ),
              onFieldSubmitted: (value)=> {
                showSnackBar(context),
                ref.read(taskControlProvider.notifier).addTask(
                  Task(
                      taskId: Random().nextInt(9999),
                      taskDescription: value,
                      taskCompleted: false
                  )
                )
              },
            ),
            SizedBox(height: 30),
            Consumer(
              builder: (context, WidgetRef ref, child){
                return ListView.builder(shrinkWrap: true,
                    physics: BouncingScrollPhysics(),
                    itemCount: ref.watch(taskControlProvider).length,
                    itemBuilder: (context, index)=>ListTile(
                      title: Text(ref.watch(taskControlProvider)[index].taskDescription,style: (ref.watch(taskControlProvider)[index].taskCompleted) ? TextStyle(decoration: TextDecoration.lineThrough): null),
                      trailing: Checkbox(value: ref.watch(taskControlProvider)[index].taskCompleted, onChanged: (value)=>ref.read(taskControlProvider.notifier).toggleTask(
                          ref.watch(taskControlProvider)[index].taskId, value!)),
                    ));
              },
            ),
          ],
        ),
      ),
    );
  }
}

void showSnackBar(BuildContext context){
 ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text("Todo added successfully")));
}
