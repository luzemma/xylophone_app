import 'package:flutter_test/flutter_test.dart';
import 'package:marimba_app/app/app.dart';
import 'package:marimba_app/xylophone/xylophone_screen.dart';

void main() {
  group('App', () {
    testWidgets('renders XylophoneScreen', (tester) async {
      await tester.pumpWidget(const App());
      expect(find.byType(XylophoneScreen), findsOneWidget);
    });
  });
}
