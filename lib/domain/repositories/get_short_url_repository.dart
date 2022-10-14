import '../domain.dart';

abstract class GetShortUrlRepository {
  Future<ShortUrlEntity> call(String extensiveUrl);
}