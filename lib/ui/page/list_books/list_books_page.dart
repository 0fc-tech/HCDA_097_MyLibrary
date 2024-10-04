import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:my_library/bloc/list_books_cubit.dart';
import 'package:my_library/ui/page/list_books/empty_list.dart';

import '../../../data/bo/book.dart';
import 'list_books.dart';

class ListBooksPage extends StatelessWidget {
  const ListBooksPage({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<ListBooksCubit>().getListBooks();
    return Scaffold(
        appBar: AppBar(
          title: Text('MyLibrary'),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: ()=>context.go("/add"),
          child: Icon(Icons.add),
        ),
        body: BlocBuilder<ListBooksCubit,ListBooksState>(
            builder: (context, state) => state.when(
                initial: ()=>CircularProgressIndicator(),
                listFull: (books)=>ListBooks(listBooks: books,),
                listEmpty: ()=>EmptyList())

        )
    );
  }
}

