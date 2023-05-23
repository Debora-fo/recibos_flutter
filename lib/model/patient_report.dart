import 'package:recibos/model/recibo.dart';

class PatientReport{
  late DateTime date;
  final List<Receipt> receipts = [];
  PatientReport({required this.date});

}