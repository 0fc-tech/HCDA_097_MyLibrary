import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/data/sources/book_storage.dart';

import '../data/bo/book.dart';

part 'state/add_book_state.dart';
part 'add_book_cubit.freezed.dart';

class AddBookCubit extends Cubit<AddBookState> {
  AddBookCubit() : super(const AddBookState.initial());
  void searchIsbn(){

  }
  void addBook(Book? book){
    if(book == null){
      emit(AddBookState.notAdded("Book is null"));
    }else{
      listLivres.add(book);
      emit(AddBookState.added());
    }

  }
}
