import 'package:beorganized/components/custom.dart';
import 'package:beorganized/model/task.dart';
import 'package:beorganized/repository/tasks_repository.dart';
import 'package:flutter/material.dart';

class BottomSheetEdit extends StatelessWidget {
  final Task task;
  BottomSheetEdit({
    super.key,
    required this.task
  });

  final nomeTarefaController = TextEditingController();
  final dateController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    print("Dados: ${task.nomeTarefa}");
    nomeTarefaController.text = task.nomeTarefa;
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
                        label: '',
                        controler: nomeTarefaController,
                        validator: (value) {
                          if (value != null && value.isEmpty) {
                        return "O nome da tarefa não pode ficar em branco";
                      }
                      return null;
                        },
                      ),
                      Custom(
                        label: task.date,
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
                                task.nomeTarefa = nomeTarefaController.text;
                                task.date = dateController.text;
                                TasksRepository.update(task.toMap());
                                                                 
                            if (task.id != 0) {
                          SnackBar(
                                content: Text('${task.nomeTarefa} atualizada com sucesso'));
                            } else {
                             const SnackBar(
                                content: Text(
                                  'Não foi possível atualizar a tarefa'
                                ));
                            }
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
