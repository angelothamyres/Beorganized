import 'package:beorganized/model/task.dart';
import 'package:beorganized/repository/db_helper.dart';

class TasksRepository {
  static const _tableName = 'tasks';

  static Future<int> insert(Map<String, Object?> map) async {
    
    final db = await DBHelper.getInstancia();
    return await db.insert(_tableName, map);
  }
  static Future<List<Task>> findAll() async {
    final db = await DBHelper.getInstancia();
    final result = await db.query(
      _tableName,
    
    );
    return result.map((item) => Task.fromMap(item)).toList();
  }
  


  static Future<int> update(Map<String, Object?> map) async {
    final db = await DBHelper.getInstancia();
    return await db.update(
      _tableName,
      map,
      where: 'id=?',
      whereArgs: [map['id']],
      );
  }

  static Future<int> delete(int id) async{
    final db = await DBHelper.getInstancia();
    return await db.delete(
      _tableName,
      where: 'id=?',
      whereArgs: [id],
    );
  }
}

