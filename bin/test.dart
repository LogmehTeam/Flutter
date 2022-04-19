import 'dart:convert';

import 'package:http/http.dart' as http;

main() async {
  var response = await http.get(Uri.parse("http://127.0.0.1:8000/core/1"));
  var response1 = await http.post(Uri.parse("http://127.0.0.1:8000/core/1"),
      body: {
        "username": "ali",
        "email": "ali@gmial.com",
        "password": "noWayToThat"
      });

  print(jsonDecode(response1.body)["UserName"]);
  print(jsonDecode(response1.body)["email"]);
}
