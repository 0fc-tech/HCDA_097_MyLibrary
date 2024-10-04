import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:my_library/bloc/add_book_cubit.dart';
import 'package:my_library/data/bo/book.dart';

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
          autovalidateMode: AutovalidateMode.always,
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
                BlocConsumer<AddBookCubit,AddBookState>(
                  builder: (context, state) =>
                    state.when(
                        initial: ()=> Container(),
                        added:(){
                          //context.pop();
                          return Text("Livre Ajouté");
                        },
                        notAdded: (msg)=> Text(msg)
                    ),
                    listener: (context, state) {
                     state.whenOrNull(added: (){
                       context.pop();
                     });
                    }
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: FilledButton(
                      onPressed: () {
                        if(keyForm.currentState?.validate() == true)
                          context.read<AddBookCubit>().addBook(Book(
                            isbn: controllerIsbn.text,
                            author: controllerAuthor.text,
                            editor: controllerEditor.text,
                            title: controllerTitle.text,
                            year: int.parse(controllerYear.text),
                            language: controllerAuthor.text) );
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
