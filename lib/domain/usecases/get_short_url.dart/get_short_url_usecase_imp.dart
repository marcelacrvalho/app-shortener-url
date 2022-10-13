import '../../domain.dart';

class GetShortUrlUsecaseImplement implements GetShortUrlUsecase {
  @override
  ShortUrlEntity call(String extensiveUrl) {
    return extensiveUrl.isNotEmpty ? ShortUrlEntity(resultUrl: 'shorturl.com') : ShortUrlEntity(resultUrl: 'Erro');
  }

}