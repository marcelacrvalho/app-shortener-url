import 'package:shared_preferences/shared_preferences.dart';
import '../../domain.dart';

class SaveShortenerUrlImplement implements SaveShortenerUrl {
  @override
  Future call(String shortenerUrl) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setStringList('urls', <String>[shortenerUrl]);
  }
}