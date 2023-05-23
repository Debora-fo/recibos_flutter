import 'package:recibos/model/profissional.dart';
import 'package:recibos/model/user.dart';
import 'package:recibos/model/recibo.dart';

class AccountReport {
  final DateTime date;
  final Worker worker;
  final User user;
  List<Receipt> receipts = [];

  AccountReport({required this.date,required this.worker,required this.user,required this.receipts});
}