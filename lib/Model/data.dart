// To parse this JSON data, do
//
//     final data = dataFromJson(jsonString);

import 'dart:convert';

Data dataFromJson(String str) => Data.fromJson(json.decode(str));

String dataToJson(Data data) => json.encode(data.toJson());

class Data {
  Data({
    this.country,
    this.region,
  });

  String country;
  String region;

  factory Data.fromJson(Map<String, dynamic> json) => Data(
        country: json["country"],
        region: json["region"],
      );

  Map<String, dynamic> toJson() => {
        "country": country,
        "region": region,
      };
}
