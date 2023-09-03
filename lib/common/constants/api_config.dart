abstract class ApiConfig {
  // У апишки часто приходят в поля "null", поэтому я юзаю только один эндпоинт(самый надежный) 
  static String apiUrl = "http://api.aviationstack.com/v1/flights?access_key=0c6f621f57c5d3e34d78da2744c294de&limit=50";
}
