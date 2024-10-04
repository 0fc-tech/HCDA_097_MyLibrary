// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookImpl _$$BookImplFromJson(Map<String, dynamic> json) => _$BookImpl(
      isbn: json['isbn'] as String,
      author: json['author'] as String,
      editor: json['editor'] as String,
      title: json['title'] as String,
      year: (json['year'] as num).toInt(),
      language: json['language'] as String,
    );

Map<String, dynamic> _$$BookImplToJson(_$BookImpl instance) =>
    <String, dynamic>{
      'isbn': instance.isbn,
      'author': instance.author,
      'editor': instance.editor,
      'title': instance.title,
      'year': instance.year,
      'language': instance.language,
    };
