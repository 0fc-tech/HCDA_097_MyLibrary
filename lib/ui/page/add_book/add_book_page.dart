import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:my_library/data/bo/book.dart';
import 'package:my_library/data/sources/book_storage.dart';

class AddBookPage extends StatelessWidget {
  AddBookPage({super.key});
  final keyForm = GlobalKey<FormState>();
  final controllerIsbn = TextEditingController(text:"");
  final controllerTitle = TextEditingController(text:"");
  final controllerLanguage = TextEditingController(text:"");
  final controllerYear = TextEditingController(text:"");
  final controllerEditor = TextEditingController(text:"");
  final controllerAuthor = TextEditingController(text:"");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Ajouter Livre'),
        ),
        body: Form(
          key: keyForm,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextField(controller: controllerIsbn,
                decoration: InputDecoration(labelText: "Isbn"),),
                TextField(controller: controllerTitle,
                    decoration: InputDecoration(labelText: "Title")),
                TextField(controller: controllerLanguage,
                    decoration: InputDecoration(labelText: "Language")),
                TextField(controller: controllerYear,
                  decoration: InputDecoration(labelText: "Year"),
                keyboardType: TextInputType.number,),
                TextField(controller: controllerEditor,
                    decoration: InputDecoration(labelText: "Editor")),
                TextField(controller: controllerAuthor,
                    decoration: InputDecoration(labelText: "Author")),
                Spacer(),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: FilledButton(
                      onPressed: (){
                        listLivres.add(Book(
                            isbn: controllerIsbn.text,
                            author: controllerAuthor.text,
                            editor: controllerEditor.text,
                            title: controllerTitle.text,
                            year: int.parse(controllerYear.text),
                            language: controllerAuthor.text)
                        );
                        context.pop();
                      },
                      child: Text("AJOUTER")
                  ),
                )

              ],
            ),
          ),
        )
    );
  }
}
