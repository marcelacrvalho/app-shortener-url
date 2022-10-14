import 'package:flutter_test/flutter_test.dart';
import 'package:url_shortener/domain/entities/short_url_entity.dart';

main() {
  ShortUrlEntity shortUrlEntity = ShortUrlEntity(resultUrl: 'www.short.url');
  test('Expect ShortUrlEntity is not null', () {
    expect(shortUrlEntity, isNotNull);
  });
}