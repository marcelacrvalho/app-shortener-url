import '../../domain.dart';

class SaveShortenerUrlImplement implements SaveShortenerUrl {
  final SaveShortenerUrlRepository _saveShortenerUrlRepository;

  SaveShortenerUrlImplement(this._saveShortenerUrlRepository);

  @override
  Future call(String shortenerUrl) async {
   await _saveShortenerUrlRepository(shortenerUrl);
  }
}