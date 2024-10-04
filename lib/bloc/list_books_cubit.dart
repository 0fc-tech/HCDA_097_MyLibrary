import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/data/sources/book_storage.dart';

import '../data/bo/book.dart';

part 'state/list_books_state.dart';
part 'list_books_cubit.freezed.dart';

class ListBooksCubit extends Cubit<ListBooksState> {
  ListBooksCubit() : super(const ListBooksState.initial());

  getListBooks(){
    if(listLivres.isEmpty){
      emit(const ListBooksState.listEmpty());
    }else{
      emit(ListBooksState.listFull(listLivres));
    }
  }
}
