import 'package:url_shortener/data/datasources/get_short_url_datasource.dart';

import '../../domain/domain.dart';
import '../data.dart';

class GetShortUrlRepositoryImplement implements GetShortUrlRepository {

  final GetShotUrlDataSource _getShotUrlDataSource;

  GetShortUrlRepositoryImplement(this._getShotUrlDataSource);

  @override
  Future<ShortUrlDto> call(String extensiveUrl) {
    // TODO: implement call
    throw UnimplementedError();
  }
}