import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../data/bo/book.dart';

class ListBooks extends StatelessWidget {
  List<Book> listBooks;
  ListBooks({
    super.key,
    required this.listBooks
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listBooks.length,
      itemBuilder: (context, index) =>
          ListTile(title: Text(listBooks[index].title),),
    );
  }
}
