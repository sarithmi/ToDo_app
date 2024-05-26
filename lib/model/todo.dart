

class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone=false,
  });
  static List<ToDo> todoList(){
    return[
      ToDo(id:'01', todoText:'Morning Routing', isDone:true),
      ToDo(id:'02', todoText:'Study', isDone:true),
      ToDo(id:'03', todoText:'Clean the room', ),
      ToDo(id:'04', todoText:'Bath dogs', ), 
      ToDo(id:'05', todoText:'Work on mobile apps for 2 hour', ),
      ToDo(id:'06', todoText:'Dinner with family',),
    ];
  }

}