import 'package:beorganized/components/list_item.dart';
import 'package:beorganized/components/my_bottom_sheet.dart';
import 'package:beorganized/repository/tasks_repository.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    

    return FutureBuilder(
        future: TasksRepository.findAll(),
        builder: (context, snapshot) {
          if (snapshot.connectionState != ConnectionState.done) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          return Scaffold(
            appBar: AppBar(
              backgroundColor: const Color(0xFFD7E3F8),
              title: const Text(
                'Be organized',
                style: TextStyle(fontSize: 26.63),
              ),
            ),
            body: Padding(
              padding: const EdgeInsets.all(16),
              child: ListView.builder(
                itemCount: snapshot.data!.length,
                itemBuilder: (context, index) {
                 return ListItem(task: snapshot.data![index],);           
                },
              ),
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    isScrollControlled: true,
                    builder: (BuildContext context) {
                      return MyBottomSheet();
                    });
              },
              child: const Icon(Icons.add),
            ),
            backgroundColor: const Color(0xFFD7E3F8),
          );
        });
  }
}
