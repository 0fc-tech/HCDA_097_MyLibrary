part of '../add_book_cubit.dart';

@freezed
class AddBookState with _$AddBookState {
  const factory AddBookState.initial() = _Initial;
  const factory AddBookState.added() = _Added;
  const factory AddBookState.notAdded(String reason) = _NotAdded;
}
