part of '../list_books_cubit.dart';

@freezed
class ListBooksState with _$ListBooksState {
  const factory ListBooksState.initial() = _Initial;
  const factory ListBooksState.listFull(List<Book> listBooks) =_ListFull;
  const factory ListBooksState.listEmpty() = _ListEmpty;
}
