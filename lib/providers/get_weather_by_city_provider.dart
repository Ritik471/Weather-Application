import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_application/models/weather.dart';
import 'package:weather_application/services/api_helper.dart';

final weatherByCityNameProvider = FutureProvider.autoDispose.family<Weather,String>(
  (ref, String cityName) async  {
    return ApiHelper.getWeatherByCityName(cityName: cityName);
  },
);
