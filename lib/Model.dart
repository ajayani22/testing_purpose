import 'package:shared_preferences/shared_preferences.dart';

class Model {
  static SharedPreferences? prefs;
}

class WorldDetails {
  String? country;
  String? state;
  String? city;

  WorldDetails({this.country, this.city, this.state});
}
