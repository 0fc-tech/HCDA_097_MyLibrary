import 'package:go_router/go_router.dart';
import 'package:my_library/bloc/list_books_cubit.dart';
import 'package:my_library/ui/page/list_books/list_books_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../ui/page/add_book/add_book_page.dart';

final router = GoRouter(
    routes: [
      GoRoute(
          path: "/",
          builder: (context, state) =>
              BlocProvider(
                create: (context) => ListBooksCubit(),
                child: ListBooksPage(),
              ),
          routes: [
            GoRoute(
              path: "add",
              builder: (context, state) => AddBookPage(),
            )
          ]
      )
    ]
);