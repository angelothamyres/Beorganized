import 'package:beorganized/components/bottom_sheet_edit.dart';
import 'package:beorganized/model/task.dart';
import 'package:beorganized/repository/tasks_repository.dart';
import 'package:flutter/material.dart';
import 'package:slideable/slideable.dart';



class ListItem extends StatelessWidget {
  final Task task;
  const ListItem({
    super.key,
    required this.task,
  });

  @override
  Widget build(BuildContext context) {
    
      return Slideable(
        items: <ActionItems>[
          ActionItems(
            icon: const Icon(
              Icons.edit,
              color: Colors.blue,
            ),
            onPress: () {
              showModalBottomSheet(
                context: context, 
                isScrollControlled: true,
                builder: (BuildContext context){
          return BottomSheetEdit(
            task: task,
          );
       } );
            },
            backgroudColor: Colors.transparent,
          ),
          ActionItems(
            icon: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onPress: () {
              TasksRepository.delete(task.id!);
            },
            backgroudColor: Colors.transparent,
          ),
        ],
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(color: Colors.blue.shade100,
            borderRadius: BorderRadius.circular(8),
          ),
          child: ListElement(task: task,),
        ),
      );
    }
  }


class ListElement extends StatelessWidget {
  const ListElement({
    super.key,
    required this.task,
  });

  final Task task;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
            children: [ Text(
              task.nomeTarefa,
              style: const TextStyle(
                
              ),
            ),
            const SizedBox(
            width: 16,
          ),
            Text(
                task.date,
                style: Theme.of(context).textTheme.titleMedium,
              ),
        ]),
    );
  }
}
