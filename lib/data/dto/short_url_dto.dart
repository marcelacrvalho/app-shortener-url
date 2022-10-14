import '../../domain/domain.dart';

class ShortUrlDto extends ShortUrlEntity {
  String? resultUrl;

  ShortUrlDto({this.resultUrl}) : super(shortenerUrl: resultUrl);

  fromJson(Map<String, dynamic> json) {
    resultUrl = json['result_url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['result_url'] = resultUrl;
    return data;
  }
}
