class ShortUrlEntity {
  String? resultUrl;

  ShortUrlEntity({this.resultUrl});

  ShortUrlEntity.fromJson(Map<String, dynamic> json) {
    resultUrl = json['result_url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['result_url'] = resultUrl;
    return data;
  }
}
