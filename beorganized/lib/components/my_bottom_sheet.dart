import 'package:beorganized/components/custom.dart';
import 'package:beorganized/model/task.dart';
import 'package:beorganized/repository/tasks_repository.dart';
import 'package:flutter/material.dart';

class MyBottomSheet extends StatelessWidget {
  MyBottomSheet({super.key});

  final nomeTarefaController = TextEditingController();
  final dateController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
          padding: MediaQuery.of(context).viewInsets,
          child: Container(
              height: 230,
              color: const Color(0xffE6EEFD),
              child: Center(
                child: Form(
                  key: _formKey,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Custom(
                        label: 'Nova tarefa',
                        controler: nomeTarefaController,
                        validator: (value) {
                          if (value != null && value.isEmpty) {
                            return "O nome da tarefa não pode ficar em branco";
                          }
                          return null;
                        },
                      ),
                      Custom(
                        label: 'Data',
                        controler: dateController,
                        validator: (value) {
                          if (value != null && value.isEmpty) {
                            return "A data não pode ficar em branco";
                          }
                          return null;
                        },
                      ),
                      ElevatedButton(
                          onPressed: () async {
                            if (_formKey.currentState!.validate()) {
                              var task = Task(
                                  nomeTarefa: nomeTarefaController.text,
                                  date: dateController.text);
                              task.id =
                                  await TasksRepository.insert(task.toMap());
                              MaterialBanner message;
                              if (task.id != 0) {
                                message = MaterialBanner(
                                    content: Text(
                                        '${task.nomeTarefa} cadastrada com sucesso'),
                                    actions: [
                                      TextButton(
                                          onPressed: () {ScaffoldMessenger.of(context).clearMaterialBanners();}, child: Text('OK'))
                                    ]);
                              } else {
                                message = MaterialBanner(
                                    content: Text('Não rolou'),
                                    actions: [
                                      TextButton(
                                          onPressed: () {ScaffoldMessenger.of(context).clearMaterialBanners();}, child: Text('OK'))
                                    ]);
                              }
                              ScaffoldMessenger.of(context)
                                  .showMaterialBanner(message);
                            }
                          },
                          child: const Text('Adicionar')),
                    ],
                  ),
                ),
              ))),
    );
  }
}
