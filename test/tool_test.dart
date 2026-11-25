import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_enstruman_akort/uyg_enstruman_akort.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(enstrumanAkortTool.id, enstrumanAkortId);
    expect(enstrumanAkortTool.title.length, 33);
    expect(enstrumanAkortTool.tagline.length, 33);
  });
}
