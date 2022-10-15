import 'package:get/get.dart';
import 'package:url_shortener/data/datasources/remote/get_short_url_datasource_remote.dart';
import 'package:url_shortener/domain/domain.dart';

import '../../../data/data.dart';
import '../../../domain/usecases/get_short_url/get_short_url_usecase_imp.dart';

class ShortUrlController {
  static ShortUrlController get to => Get.find<ShortUrlController>();

  final GetShortUrlUsecase _getShortUrlUsecase;

  ShortUrlController(this._getShortUrlUsecase);

  final ShortUrlController _shortUrlController = ShortUrlController(
    GetShortUrlUsecaseImplement(GetShortUrlRepositoryImplement(GetShortUrlDataSourceRemote()))
  );

  getShortenerUrl(String extensiveUrl) async {
    var newShortUrl = await _getShortUrlUsecase(extensiveUrl);
  }
}