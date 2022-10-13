import '../domain.dart';

abstract class GetShortUrlUsecase {
  Future<ShortUrlEntity> call(String extensiveUrl) {
    // TODO: implement call
    throw UnimplementedError();
  }
}