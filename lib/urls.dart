Uri retrieveUrl = Uri.parse("http://127.0.0.1:8000/notes/");

Uri createUrl = Uri.parse("http://127.0.0.1:8000/notes/create/");

Uri updateUrl(int id) {
  return Uri.parse("http://127.0.0.1:8000/notes/$id/update/");
}

Uri deleteUrl(int id) {
  return Uri.parse("http://127.0.0.1:8000/notes/$id/delete/");
}

// http://127.0.0.1:8000/notes/$id/delete/
