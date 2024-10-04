// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_books_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ListBooksState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Book> listBooks) listFull,
    required TResult Function() listEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Book> listBooks)? listFull,
    TResult? Function()? listEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Book> listBooks)? listFull,
    TResult Function()? listEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ListFull value) listFull,
    required TResult Function(_ListEmpty value) listEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ListFull value)? listFull,
    TResult? Function(_ListEmpty value)? listEmpty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ListFull value)? listFull,
    TResult Function(_ListEmpty value)? listEmpty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListBooksStateCopyWith<$Res> {
  factory $ListBooksStateCopyWith(
          ListBooksState value, $Res Function(ListBooksState) then) =
      _$ListBooksStateCopyWithImpl<$Res, ListBooksState>;
}

/// @nodoc
class _$ListBooksStateCopyWithImpl<$Res, $Val extends ListBooksState>
    implements $ListBooksStateCopyWith<$Res> {
  _$ListBooksStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListBooksState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ListBooksStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListBooksState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ListBooksState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Book> listBooks) listFull,
    required TResult Function() listEmpty,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Book> listBooks)? listFull,
    TResult? Function()? listEmpty,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Book> listBooks)? listFull,
    TResult Function()? listEmpty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ListFull value) listFull,
    required TResult Function(_ListEmpty value) listEmpty,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ListFull value)? listFull,
    TResult? Function(_ListEmpty value)? listEmpty,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ListFull value)? listFull,
    TResult Function(_ListEmpty value)? listEmpty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ListBooksState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ListFullImplCopyWith<$Res> {
  factory _$$ListFullImplCopyWith(
          _$ListFullImpl value, $Res Function(_$ListFullImpl) then) =
      __$$ListFullImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Book> listBooks});
}

/// @nodoc
class __$$ListFullImplCopyWithImpl<$Res>
    extends _$ListBooksStateCopyWithImpl<$Res, _$ListFullImpl>
    implements _$$ListFullImplCopyWith<$Res> {
  __$$ListFullImplCopyWithImpl(
      _$ListFullImpl _value, $Res Function(_$ListFullImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListBooksState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listBooks = null,
  }) {
    return _then(_$ListFullImpl(
      null == listBooks
          ? _value._listBooks
          : listBooks // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ));
  }
}

/// @nodoc

class _$ListFullImpl implements _ListFull {
  const _$ListFullImpl(final List<Book> listBooks) : _listBooks = listBooks;

  final List<Book> _listBooks;
  @override
  List<Book> get listBooks {
    if (_listBooks is EqualUnmodifiableListView) return _listBooks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listBooks);
  }

  @override
  String toString() {
    return 'ListBooksState.listFull(listBooks: $listBooks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListFullImpl &&
            const DeepCollectionEquality()
                .equals(other._listBooks, _listBooks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_listBooks));

  /// Create a copy of ListBooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListFullImplCopyWith<_$ListFullImpl> get copyWith =>
      __$$ListFullImplCopyWithImpl<_$ListFullImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Book> listBooks) listFull,
    required TResult Function() listEmpty,
  }) {
    return listFull(listBooks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Book> listBooks)? listFull,
    TResult? Function()? listEmpty,
  }) {
    return listFull?.call(listBooks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Book> listBooks)? listFull,
    TResult Function()? listEmpty,
    required TResult orElse(),
  }) {
    if (listFull != null) {
      return listFull(listBooks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ListFull value) listFull,
    required TResult Function(_ListEmpty value) listEmpty,
  }) {
    return listFull(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ListFull value)? listFull,
    TResult? Function(_ListEmpty value)? listEmpty,
  }) {
    return listFull?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ListFull value)? listFull,
    TResult Function(_ListEmpty value)? listEmpty,
    required TResult orElse(),
  }) {
    if (listFull != null) {
      return listFull(this);
    }
    return orElse();
  }
}

abstract class _ListFull implements ListBooksState {
  const factory _ListFull(final List<Book> listBooks) = _$ListFullImpl;

  List<Book> get listBooks;

  /// Create a copy of ListBooksState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListFullImplCopyWith<_$ListFullImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListEmptyImplCopyWith<$Res> {
  factory _$$ListEmptyImplCopyWith(
          _$ListEmptyImpl value, $Res Function(_$ListEmptyImpl) then) =
      __$$ListEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListEmptyImplCopyWithImpl<$Res>
    extends _$ListBooksStateCopyWithImpl<$Res, _$ListEmptyImpl>
    implements _$$ListEmptyImplCopyWith<$Res> {
  __$$ListEmptyImplCopyWithImpl(
      _$ListEmptyImpl _value, $Res Function(_$ListEmptyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListBooksState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ListEmptyImpl implements _ListEmpty {
  const _$ListEmptyImpl();

  @override
  String toString() {
    return 'ListBooksState.listEmpty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Book> listBooks) listFull,
    required TResult Function() listEmpty,
  }) {
    return listEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Book> listBooks)? listFull,
    TResult? Function()? listEmpty,
  }) {
    return listEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Book> listBooks)? listFull,
    TResult Function()? listEmpty,
    required TResult orElse(),
  }) {
    if (listEmpty != null) {
      return listEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ListFull value) listFull,
    required TResult Function(_ListEmpty value) listEmpty,
  }) {
    return listEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ListFull value)? listFull,
    TResult? Function(_ListEmpty value)? listEmpty,
  }) {
    return listEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ListFull value)? listFull,
    TResult Function(_ListEmpty value)? listEmpty,
    required TResult orElse(),
  }) {
    if (listEmpty != null) {
      return listEmpty(this);
    }
    return orElse();
  }
}

abstract class _ListEmpty implements ListBooksState {
  const factory _ListEmpty() = _$ListEmptyImpl;
}
