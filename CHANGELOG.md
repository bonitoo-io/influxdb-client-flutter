## 2.11.0 [2024-11-27]

### Dependencies
1. [#151](https://github.com/influxdata/influxdb-client-dart/pull/151): `intl` package isn't required

### CI
1. [#151](https://github.com/influxdata/influxdb-client-dart/pull/151): CI pipeline supports Dart 2 and 3

## 2.10.0 [2024-06-24]

Explicitly set supported platforms to `android`, `ios`, `linux`, `macos`, `windows`, and `web` to avoid issues with unsupported platforms.

### CI
1. [#136](https://github.com/influxdata/influxdb-client-dart/pull/136): Fix CI pipeline for Dart 3

## 2.9.0 [2023-05-29]

### Bug Fixes
1. [#124](https://github.com/influxdata/influxdb-client-dart/pull/124): `queryRaw` for InfluxDB Cloud

### Others
1. [#124](https://github.com/influxdata/influxdb-client-dart/pull/124): Add compatibility with Dart 3

## 2.8.0 [2022-12-01]

### Others
1. [#95](https://github.com/influxdata/influxdb-client-dart/pull/95): Update generated `PingApi`

## 2.7.0 [2022-10-27]

### Features
1. [#78](https://github.com/influxdata/influxdb-client-dart/pull/78): Add `FluxRecord.row` which stores response data in a list

## 2.6.0 [2022-07-29]

### Bug Fixes
1. [#51](https://github.com/influxdata/influxdb-client-dart/pull/51): Redact the `Authorization` HTTP header from log

### CI
1. [#63](https://github.com/influxdata/influxdb-client-dart/pull/63): Update linter to `2.0.0`

## 2.5.0 [2022-06-24]

### Bug Fixes
1. [#50](https://github.com/influxdata/influxdb-client-dart/pull/50): Don't set `Accept-Encoding` for requests without compression [Web]

### CI
1. [#48](https://github.com/influxdata/influxdb-client-dart/pull/48): Add dart analysis to pipeline

## 2.4.0 [2022-05-20]

### Bug Fixes
1. [#46](https://github.com/influxdata/influxdb-client-dart/pull/46): Serialisation double-quotes in DataPoint `string` fields

### Breaking Changes
1. [#42](https://github.com/influxdata/influxdb-client-dart/pull/42): Rename `InvocableScripts` to `InvokableScripts`

## 2.3.0 [2022-04-19]

### Features
1. [#41](https://github.com/influxdata/influxdb-client-dart/pull/41): Add `InvokableScriptsApi` to create, update, list, delete and invoke scripts by seamless way

### CI
1. [#38](https://github.com/influxdata/influxdb-client-dart/pull/38): Report code coverage to Codecov

## 2.2.0 [2022-02-18]

### Features
1. [#33](https://github.com/influxdata/influxdb-client-dart/pull/33): Add support for Parameterized Queries

### Bug Fixes
1. [#35](https://github.com/influxdata/influxdb-client-dart/pull/35): Add missing PermissionResources from Cloud API definition

### Documentation
1. [#33](https://github.com/influxdata/influxdb-client-dart/pull/33): Add Parameterized Queries example


## 2.1.0 [2022-01-20]

### Bug Fixes
1. [#26](https://github.com/influxdata/influxdb-client-dart/pull/26): Authorization for InfluxDB 1.x
1. [#27](https://github.com/influxdata/influxdb-client-dart/pull/27): Compatibility with Web platforms

### Documentation
1. [#30](https://github.com/influxdata/influxdb-client-dart/pull/30): Add `README.md` for examples and `main.dart` example

## 2.0.0 [2021-11-26]

### Features
1. [#18](https://github.com/influxdata/influxdb-client-dart/pull/18): Add support for Sound null safety
1. [#22](https://github.com/influxdata/influxdb-client-dart/pull/22): Add support for Web platform

### Bug Fixes
1. [#19](https://github.com/influxdata/influxdb-client-dart/pull/19): Add upper bound to dependencies

### CI
1. [#23](https://github.com/influxdata/influxdb-client-dart/pull/23): Add check for correct dart formatting 

## 1.2.0 [2021-10-22]

### Bug Fixes
1. [#14](https://github.com/influxdata/influxdb-client-dart/pull/14): Add missing 'Content-Type' header for streaming queries 

### API
1. [#17](https://github.com/influxdata/influxdb-client-dart/pull/17): Add `PingApi` to check status of OSS and Cloud instance

## 1.1.0 [2021-09-17]

### API
1. [#10](https://github.com/influxdata/influxdb-client-dart/pull/10): Updated dependencies and openapi generated code 

## 1.0.0 [2021-08-20]

### Bug Fixes
1. [#7](https://github.com/influxdata/influxdb-client-dart/pull/7): Parsing infinite numbers
1. [#9](https://github.com/influxdata/influxdb-client-dart/pull/8): Updated to latest swagger version

## 0.1.0-dev.5 [2021-05-07]
1. [#6](https://github.com/influxdata/influxdb-client-dart/pull/6): Exponential random backoff retry strategy

## 0.1.0-dev.4 [2021-04-02]

### API
1. [#5](https://github.com/influxdata/influxdb-client-dart/pull/5): Updated swagger to the latest version
 
### CI
1. [#4](https://github.com/influxdata/influxdb-client-dart/pull/4): Updated stable image to `influxdb:latest` and nightly to `quay.io/influxdb/influxdb:nightly`

## 0.1.0-dev.3 [2021-03-05]

### Bug Fixes
1. [#197](https://github.com/influxdata/influxdb-client-dart/pull/3): Fixed missing default tags in batched write

## 0.1.0-dev.2

* removed parsing version from pubspec.yaml

## 0.1.0-dev.1

* initial version
