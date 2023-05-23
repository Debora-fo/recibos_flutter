import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:recibos/screen/login_screen.dart';

void main(){
  testWidgets('Verifica se tela de login exibe campos', (WidgetTester tester) async{
    await tester.pumpWidget(const MaterialApp(home: LoginScreen(),));
        expect(find.byElementType(TextFormField), findsOneWidget);
  });
}