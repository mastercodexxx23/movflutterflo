import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'bookmark_record.g.dart';

abstract class BookmarkRecord
    implements Built<BookmarkRecord, BookmarkRecordBuilder> {
  static Serializer<BookmarkRecord> get serializer =>
      _$bookmarkRecordSerializer;

  String? get userId;

  int? get movieId;

  bool? get isMovie;

  String? get title;

  double? get voteAverage;

  String? get poster;

  String? get lastEpisode;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(BookmarkRecordBuilder builder) => builder
    ..userId = ''
    ..movieId = 0
    ..isMovie = false
    ..title = ''
    ..voteAverage = 0.0
    ..poster = ''
    ..lastEpisode = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('bookmark');

  static Stream<BookmarkRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<BookmarkRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  BookmarkRecord._();
  factory BookmarkRecord([void Function(BookmarkRecordBuilder) updates]) =
      _$BookmarkRecord;

  static BookmarkRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createBookmarkRecordData({
  String? userId,
  int? movieId,
  bool? isMovie,
  String? title,
  double? voteAverage,
  String? poster,
  String? lastEpisode,
}) {
  final firestoreData = serializers.toFirestore(
    BookmarkRecord.serializer,
    BookmarkRecord(
      (b) => b
        ..userId = userId
        ..movieId = movieId
        ..isMovie = isMovie
        ..title = title
        ..voteAverage = voteAverage
        ..poster = poster
        ..lastEpisode = lastEpisode,
    ),
  );

  return firestoreData;
}
