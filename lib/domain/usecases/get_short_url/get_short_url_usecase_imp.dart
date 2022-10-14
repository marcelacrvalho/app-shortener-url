import '../../domain.dart';

class GetShortUrlUsecaseImplement implements GetShortUrlUsecase {
  final GetShortUrlRepository _getShortUrlRepository;

  GetShortUrlUsecaseImplement(this._getShortUrlRepository);

  @override
  Future call(String extensiveUrl) async {
    await _getShortUrlRepository(extensiveUrl);
  }
}