import 'package:shared_preferences/shared_preferences.dart';

class Preferences {
  static SharedPreferences? preferences;

  static Future<void> init() async {
    preferences = await SharedPreferences.getInstance();
  }

  static Future<void> setString(String key, String value) async{
    await preferences!.setString(key, value);
  }

  static Future<String?> getString(String key) async{
    return preferences!.getString(key);
  }

  static Future<void> setBoolean(String key, bool value) async{
    await preferences!.setBool(key, value);
  }

  static Future<bool?> getBool(String key) async{
    return preferences!.getBool(key);
  }

  static Future<void> setInt(String key, int value) async{
    await preferences!.setInt(key, value);
  }

  static Future<int?> getInt(String key) async{
    return preferences!.getInt(key);
  }

  static Future<void> setDouble(String key, double value) async{
    await preferences!.setDouble(key, value);
  }

  static Future<double?> getDouble(String key) async{
    return preferences!.getDouble(key);
  }

  static Future<void> remove(String key) async{
    await preferences!.remove(key);
  }

  static Future<void> clear() async{
    await preferences!.clear();
  }
}
