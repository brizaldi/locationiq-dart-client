part of openapi.api;

class Error {
  
  String error = null;
  Error();

  @override
  String toString() {
    return 'Error[error=$error, ]';
  }

  Error.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = json['error'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (error != null)
      json['error'] = error;
    return json;
  }

  static List<Error> listFromJson(List<dynamic> json) {
    return json == null ? List<Error>() : json.map((value) => Error.fromJson(value)).toList();
  }

  static Map<String, Error> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Error>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Error.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Error-objects as value to a dart map
  static Map<String, List<Error>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Error>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Error.listFromJson(value);
       });
     }
     return map;
  }
}

