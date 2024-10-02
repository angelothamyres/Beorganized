import 'package:beorganized/model/task.dart';
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
            onPress: () {},
            backgroudColor: Colors.transparent,
          ),
          ActionItems(
            icon: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onPress: () {},
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
      title: Row(
        children: [
          CircleAvatar(
            backgroundColor:  const Color(0xffD7E3F8),
            child: Text(
              task.nomeTarefa,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            width: 16,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                task.date,
                style: Theme.of(context).textTheme.titleMedium,
              ),
              
            ],
          ),
        ],
      ),
    );
  }
}
