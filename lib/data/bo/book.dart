import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book.freezed.dart';
part 'book.g.dart';

@freezed
class Book with _$Book {
  const factory Book({
    required String isbn,
    required String author,
    required String editor,
    required String title,
    required int year,
    required String language,
  }) = _Book;
  
  

  factory Book.fromJson(Map<String, dynamic> json) =>
      _$BookFromJson(json);
}