import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TicketRecord extends FirestoreRecord {
  TicketRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "address" field.
  String? _address;
  String get address => _address ?? '';
  bool hasAddress() => _address != null;

  // "created" field.
  DateTime? _created;
  DateTime? get created => _created;
  bool hasCreated() => _created != null;

  // "isCompleted" field.
  bool? _isCompleted;
  bool get isCompleted => _isCompleted ?? false;
  bool hasIsCompleted() => _isCompleted != null;

  // "photo2" field.
  String? _photo2;
  String get photo2 => _photo2 ?? '';
  bool hasPhoto2() => _photo2 != null;

  // "ticketid" field.
  int? _ticketid;
  int get ticketid => _ticketid ?? 0;
  bool hasTicketid() => _ticketid != null;

  // "ticketname" field.
  String? _ticketname;
  String get ticketname => _ticketname ?? '';
  bool hasTicketname() => _ticketname != null;

  // "description" field.
  String? _description;
  String get description => _description ?? '';
  bool hasDescription() => _description != null;

  void _initializeFields() {
    _address = snapshotData['address'] as String?;
    _created = snapshotData['created'] as DateTime?;
    _isCompleted = snapshotData['isCompleted'] as bool?;
    _photo2 = snapshotData['photo2'] as String?;
    _ticketid = castToType<int>(snapshotData['ticketid']);
    _ticketname = snapshotData['ticketname'] as String?;
    _description = snapshotData['description'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('ticket');

  static Stream<TicketRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => TicketRecord.fromSnapshot(s));

  static Future<TicketRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => TicketRecord.fromSnapshot(s));

  static TicketRecord fromSnapshot(DocumentSnapshot snapshot) => TicketRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static TicketRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      TicketRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'TicketRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is TicketRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createTicketRecordData({
  String? address,
  DateTime? created,
  bool? isCompleted,
  String? photo2,
  int? ticketid,
  String? ticketname,
  String? description,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'address': address,
      'created': created,
      'isCompleted': isCompleted,
      'photo2': photo2,
      'ticketid': ticketid,
      'ticketname': ticketname,
      'description': description,
    }.withoutNulls,
  );

  return firestoreData;
}

class TicketRecordDocumentEquality implements Equality<TicketRecord> {
  const TicketRecordDocumentEquality();

  @override
  bool equals(TicketRecord? e1, TicketRecord? e2) {
    return e1?.address == e2?.address &&
        e1?.created == e2?.created &&
        e1?.isCompleted == e2?.isCompleted &&
        e1?.photo2 == e2?.photo2 &&
        e1?.ticketid == e2?.ticketid &&
        e1?.ticketname == e2?.ticketname &&
        e1?.description == e2?.description;
  }

  @override
  int hash(TicketRecord? e) => const ListEquality().hash([
        e?.address,
        e?.created,
        e?.isCompleted,
        e?.photo2,
        e?.ticketid,
        e?.ticketname,
        e?.description
      ]);

  @override
  bool isValidKey(Object? o) => o is TicketRecord;
}
