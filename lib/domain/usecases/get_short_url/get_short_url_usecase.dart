import '../../domain.dart';

abstract class GetShortUrlUsecase {
  ShortUrlEntity call(String extensiveUrl);
}