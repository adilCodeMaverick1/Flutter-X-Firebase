import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService {
  final CollectionReference notes =
      FirebaseFirestore.instance.collection('notes');

  Future<void> addNote(String note) {
    return notes.add({
      'note': note,
      'timestamp': FieldValue.serverTimestamp(),
    });
  }

  Stream<QuerySnapshot> getNotesStream() {
    return notes.orderBy('timestamp', descending: true).snapshots();
  }

  Future<void> updateNote(String id, String newNote) {
    return notes.doc(id).update({
      'note': newNote,
      'timestamp': FieldValue.serverTimestamp(),
    });
  }

  Future<void> deleteNote(String id) {
    return notes.doc(id).delete();
  }

  Future<List<DocumentSnapshot>> searchNotes(String keyword) async {
    QuerySnapshot querySnapshot =
        await notes.where('note', isEqualTo: keyword).get();
    return querySnapshot.docs;
  }
}
