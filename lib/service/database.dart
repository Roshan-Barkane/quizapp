import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseMathods {
  Future addQuizCategory(
      Map<String, dynamic> userQuizCatagory, String category) async {
    return await FirebaseFirestore.instance
        .collection(category)
        .add(userQuizCatagory);
  }
}
