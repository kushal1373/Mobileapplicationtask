import 'dart:io';

void main() {
  Map cityCountry = <String, String>{};

  cityCountry["New York"] = "America";
  cityCountry["London"] = "UK";
  cityCountry["Kathmandu"] = "Nepal";
  cityCountry["Berlin"] = "Germany";

  cityCountry.forEach((city, country) {
    print('$city is in $country');
  });

  print("Enter a city name:");
  String city = stdin.readLineSync()!;
  print("$city is in ${cityCountry[city]}");
  
}
