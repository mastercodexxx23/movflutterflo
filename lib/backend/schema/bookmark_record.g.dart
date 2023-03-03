// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BookmarkRecord> _$bookmarkRecordSerializer =
    new _$BookmarkRecordSerializer();

class _$BookmarkRecordSerializer
    implements StructuredSerializer<BookmarkRecord> {
  @override
  final Iterable<Type> types = const [BookmarkRecord, _$BookmarkRecord];
  @override
  final String wireName = 'BookmarkRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, BookmarkRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.movieId;
    if (value != null) {
      result
        ..add('movieId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.isMovie;
    if (value != null) {
      result
        ..add('isMovie')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.voteAverage;
    if (value != null) {
      result
        ..add('voteAverage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.poster;
    if (value != null) {
      result
        ..add('poster')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lastEpisode;
    if (value != null) {
      result
        ..add('lastEpisode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  BookmarkRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BookmarkRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'movieId':
          result.movieId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'isMovie':
          result.isMovie = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'voteAverage':
          result.voteAverage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'poster':
          result.poster = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lastEpisode':
          result.lastEpisode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$BookmarkRecord extends BookmarkRecord {
  @override
  final String? userId;
  @override
  final int? movieId;
  @override
  final bool? isMovie;
  @override
  final String? title;
  @override
  final double? voteAverage;
  @override
  final String? poster;
  @override
  final String? lastEpisode;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$BookmarkRecord([void Function(BookmarkRecordBuilder)? updates]) =>
      (new BookmarkRecordBuilder()..update(updates))._build();

  _$BookmarkRecord._(
      {this.userId,
      this.movieId,
      this.isMovie,
      this.title,
      this.voteAverage,
      this.poster,
      this.lastEpisode,
      this.ffRef})
      : super._();

  @override
  BookmarkRecord rebuild(void Function(BookmarkRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookmarkRecordBuilder toBuilder() =>
      new BookmarkRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookmarkRecord &&
        userId == other.userId &&
        movieId == other.movieId &&
        isMovie == other.isMovie &&
        title == other.title &&
        voteAverage == other.voteAverage &&
        poster == other.poster &&
        lastEpisode == other.lastEpisode &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, userId.hashCode), movieId.hashCode),
                            isMovie.hashCode),
                        title.hashCode),
                    voteAverage.hashCode),
                poster.hashCode),
            lastEpisode.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookmarkRecord')
          ..add('userId', userId)
          ..add('movieId', movieId)
          ..add('isMovie', isMovie)
          ..add('title', title)
          ..add('voteAverage', voteAverage)
          ..add('poster', poster)
          ..add('lastEpisode', lastEpisode)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class BookmarkRecordBuilder
    implements Builder<BookmarkRecord, BookmarkRecordBuilder> {
  _$BookmarkRecord? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  int? _movieId;
  int? get movieId => _$this._movieId;
  set movieId(int? movieId) => _$this._movieId = movieId;

  bool? _isMovie;
  bool? get isMovie => _$this._isMovie;
  set isMovie(bool? isMovie) => _$this._isMovie = isMovie;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  double? _voteAverage;
  double? get voteAverage => _$this._voteAverage;
  set voteAverage(double? voteAverage) => _$this._voteAverage = voteAverage;

  String? _poster;
  String? get poster => _$this._poster;
  set poster(String? poster) => _$this._poster = poster;

  String? _lastEpisode;
  String? get lastEpisode => _$this._lastEpisode;
  set lastEpisode(String? lastEpisode) => _$this._lastEpisode = lastEpisode;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  BookmarkRecordBuilder() {
    BookmarkRecord._initializeBuilder(this);
  }

  BookmarkRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _movieId = $v.movieId;
      _isMovie = $v.isMovie;
      _title = $v.title;
      _voteAverage = $v.voteAverage;
      _poster = $v.poster;
      _lastEpisode = $v.lastEpisode;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookmarkRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookmarkRecord;
  }

  @override
  void update(void Function(BookmarkRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookmarkRecord build() => _build();

  _$BookmarkRecord _build() {
    final _$result = _$v ??
        new _$BookmarkRecord._(
            userId: userId,
            movieId: movieId,
            isMovie: isMovie,
            title: title,
            voteAverage: voteAverage,
            poster: poster,
            lastEpisode: lastEpisode,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
