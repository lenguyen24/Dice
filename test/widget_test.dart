import 'package:flutter_test/flutter_test.dart';
import 'package:lab3_dice/main.dart';

void main() {
  testWidgets('DiceApp loads properly', (WidgetTester tester) async {
    await tester.pumpWidget(const DiceApp());
    expect(find.text('Dicee - Lắc Xúc Xắc'), findsOneWidget);
    expect(find.text('LẮC XÚC XẮC'), findsOneWidget);
  });
}
