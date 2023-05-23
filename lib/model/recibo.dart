import 'package:recibos/model/paciente.dart';
import 'package:recibos/model/profissional.dart';
import 'package:recibos/model/user.dart';

class Receipt {
  final User user;
  Worker worker;
  Patient patient;
  DateTime date;
  String description;
  int numerOfSession;
  double value;

  Receipt({required this.user,
    required this.worker,
    required this.patient,
    required this.date,
    required this.description,
    required this.numerOfSession,
    required this.value});
}