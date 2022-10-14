import 'package:flutter_test/flutter_test.dart';
import 'package:url_shortener/domain/domain.dart';

main() {
  ShortUrlEntity shortUrlEntity = ShortUrlEntity(shortenerUrl: 'www.short.url');
  test('Expect ShortUrlEntity is not null', () {
    expect(shortUrlEntity, isNotNull);
  });
}