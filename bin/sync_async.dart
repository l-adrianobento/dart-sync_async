import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:sync_async/sync_async.dart' as sync_async;

void main() {
  
}


// ------------- Try catch ------------- //
// void main() {
//   print(stringToInt('d'));
// }

// int stringToInt(String text) {
//   int value;
//   try {
//     value = int.parse(text);
//   } catch (e) {
//     throw Exception('O text passado ($text) não é um número');
//   }

//   return value;
// }

// ------------- HTTP ------------- //
// void main() async {
//   final todo = await fetch();
//   print(todo.toJson());
// }

// Future<Todo> fetch() async {
//   var url = Uri.parse('https://jsonplaceholder.typicode.com/todos/1');
//   var response = await http.get(url);
//   var json = jsonDecode(response.body);
//   var todo = Todo.fromJson(json);
//   return todo;
// }

// class Todo {
//   final String title;
//   final int id;
//   final int userId;
//   final bool completed;

//   Todo(
//       {required this.title,
//       required this.id,
//       required this.userId,
//       required this.completed});

//   factory Todo.fromJson(Map json) { // mapear o objeto json
//     return Todo(
//         title: json['title'],
//         id: json['id'],
//         userId: json['userId'],
//         completed: json['completed']);
//   }

//   Map toJson() { // voltar pra json, desserializar
//     return {
//       'id': id,
//       'title': title,
//       'userId': userId,
//       'completed': completed,
//     };
//   }
// }
