import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_basics/util/my_button.dart';

class DialogBox extends StatelessWidget {
  final controller;
  VoidCallback? onSave;
  VoidCallback? onCancel;

  DialogBox({super.key, required this.controller, this.onSave, this.onCancel});

  void saveNewTask() {}
  void cancel() {}

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.yellow,
      title: Text("Add Task"),
      content: Container(
        height: 120,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //Get user input
            TextField(
              controller: controller,
              decoration: InputDecoration(
                hintText: "Enter Task",
                hintStyle: TextStyle(color: Colors.black),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),

            //Button
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                //Save Button
                MyButton(text: "Save", onpressed: onSave),
                SizedBox(width: 30),

                //Cancel Button
                MyButton(text: "Cancel", onpressed: onCancel),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
