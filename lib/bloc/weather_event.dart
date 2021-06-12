part of 'weather_bloc.dart';

@immutable
abstract class WeatherEvent extends Equatable {}

class GetWeather extends WeatherEvent {
  final String cityName;

  GetWeather(this.cityName);

  @override
  List<Object?> get props => [cityName];
}
