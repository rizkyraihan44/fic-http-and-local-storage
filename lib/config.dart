class AppConfig {
  //# CONFIG
  static String yourName = "RizkyR";
  static String phoneNumber = "085777753440";
  //# ---------------------------------------
  //# ---------------------------------------

  static String get baseUrl {
    var storage = yourName.replaceAll(" ", "-").toLowerCase();
    storage = "$storage-$phoneNumber";
    return "http://capekngoding.com:8080/$storage/api";
  }
}
