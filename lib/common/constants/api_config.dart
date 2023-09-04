// У апишки часто приходят в поля "null", поэтому я юзаю только один эндпоинт(самый надежный)
abstract class ApiConfig {
  // Старая апишка (330 свободных запросов)
  // static String apiUrl = "http://api.aviationstack.com/v1/flights?access_key=0c6f621f57c5d3e34d78da2744c294de&limit=50";

  static String apiUrl =
      "http://api.aviationstack.com/v1/flights?access_key=1d729e31d4960efce8c82aab88b854e7&limit=50";
}
