class Task {
  int? id;
  String nomeTarefa ;
  String date;
  
  Task({
    this.id,
    required this.nomeTarefa,
    required this.date,
   
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'nomeTarefa': nomeTarefa,
      'date': date,
     
    };
  }

  factory Task.fromMap(Map<String, Object?> map) {
    return Task(
      id: map['id'] as int,
      nomeTarefa: map['nomeTarefa'] as String,
      date: map['date'] as String,
     
    );
  }
}
