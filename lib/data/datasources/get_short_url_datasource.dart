import 'package:url_shortener/data/data.dart';

abstract class GetShotUrlDataSource {
  ShortUrlDto call(String extensiveUrl);
}