import 'package:beorganized/components/my_bottom_sheet.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      backgroundColor: const Color(0xFFD7E3F8),
        title: const Text('Be organized', style: TextStyle(fontSize: 26.63),),
      ),

      body: const Center(
        child: Text('Bem-vindo(a)'),
      ),
      floatingActionButton: FloatingActionButton
      (onPressed: () {
        showModalBottomSheet(
        context: context, 
        isScrollControlled: true,
        builder: (BuildContext context){
          return MyBottomSheet();
       }
      );
      },
      child: const Icon(Icons.add),
      ),
      backgroundColor: const Color(0xFFD7E3F8),
      
             
  
      
      
     );
  }
}
