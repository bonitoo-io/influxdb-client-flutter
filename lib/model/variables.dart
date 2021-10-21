//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of influxdb_client_api;

class Variables {
  /// Returns a new [Variables] instance.
  Variables({
    this.variables = const [],
  });

  List<Variable?>? variables;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Variables &&
     other.variables == variables;

  @override
  int get hashCode =>
    (variables == null ? 0 : variables.hashCode);

  @override
  String toString() => 'Variables[variables=$variables]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (variables != null) {
      json[r'variables'] = variables;
    }
    return json;
  }

  /// Returns a new [Variables] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Variables? fromJson(Map<String, dynamic>? json) => json == null
    ? null
    : Variables(
        variables: Variable.listFromJson(json[r'variables']),
    );

  static List<Variables?>? listFromJson(List<dynamic> json, {bool? emptyIsNull, bool? growable,}) =>
     json.isEmpty
      ? true == emptyIsNull ? null : <Variables>[]
      : json.map((dynamic value) => Variables.fromJson(value)).toList(growable: true == growable);

  static Map<String, Variables?> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Variables?>{};
    if (json.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = Variables.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Variables-objects as value to a dart map
  static Map<String, List<Variables?>?> mapListFromJson(Map<String, dynamic> json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<Variables?>?> map = <String, List<Variables>?>{};
    if (json.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = Variables.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

