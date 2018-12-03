# openapi
LocationIQ provides flexible enterprise-grade location based solutions. We work with developers, startups and enterprises worldwide serving billions of requests everyday. This page provides an overview of the technical aspects of our API and will help you get started.

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.1
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 1.20.0 or later OR Flutter 0.0.20 or later

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: openapi
version: 1.0.0
description: OpenAPI API client
dependencies:
  openapi:
    git: https://github.com/location-iq/locationiq-dart-client.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  openapi:
    path: /path/to/openapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:openapi/api.dart';

// TODO Configure API key authorization: key
//openapi.api.Configuration.apiKey{'key'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//openapi.api.Configuration.apiKeyPrefix{'key'} = "Bearer";

var api_instance = new BalanceApi();

try {
    var result = api_instance.balance();
    print(result);
} catch (e) {
    print("Exception when calling BalanceApi->balance: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://eu1.locationiq.com/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*BalanceApi* | [**balance**](docs//BalanceApi.md#balance) | **GET** /balance.php | 
*ReverseApi* | [**reverse**](docs//ReverseApi.md#reverse) | **GET** /reverse.php | Reverse Geocoding
*SearchApi* | [**search**](docs//SearchApi.md#search) | **GET** /search.php | Forward Geocoding


## Documentation For Models

 - [Address](docs//Address.md)
 - [Balance](docs//Balance.md)
 - [Daybalance](docs//Daybalance.md)
 - [Error](docs//Error.md)
 - [Location](docs//Location.md)
 - [Namedetails](docs//Namedetails.md)


## Documentation For Authorization


## key

- **Type**: API key
- **API key parameter name**: key
- **Location**: URL query string


## Author




