part of 'weather_bloc.dart';

@immutable
abstract class WeatherEvent {}

class GetWeather extends WeatherEvent {
  final String cityName;

  GetWeather(this.cityName);
}
