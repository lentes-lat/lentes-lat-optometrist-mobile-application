import 'dart:convert';
import 'dart:typed_data';

import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class OptometristOrdersCall {
  static Future<ApiCallResponse> call({
    String? token = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'Optometrist Orders',
      apiUrl:
          'http://206.189.227.75:5277/api/OrderOptometrist/get/optometrist/orders/',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${token}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic id(dynamic response) => getJsonField(
        response,
        r'''$[:].id''',
        true,
      );
  static dynamic orderid(dynamic response) => getJsonField(
        response,
        r'''$[:].orderId''',
        true,
      );
  static dynamic date(dynamic response) => getJsonField(
        response,
        r'''$[:].date''',
        true,
      );
}

class SetOptometristOnlineCall {
  static Future<ApiCallResponse> call({
    String? available = '',
    String? token = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'Set Optometrist Online',
      apiUrl:
          'http://206.189.227.75:5277/api/Optometrist/update/optomestrist/${available}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${token}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class GetOptometristBalanceCall {
  static Future<ApiCallResponse> call({
    String? token = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'Get Optometrist Balance',
      apiUrl: 'http://206.189.227.75:5277/api/Optometrist/get/balance',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${token}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class GetPaymentsHistoryCall {
  static Future<ApiCallResponse> call({
    String? token = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'Get Payments History',
      apiUrl:
          'http://206.189.227.75:5277/api/Payment/get/optometrist/payments/',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${token}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic id(dynamic response) => getJsonField(
        response,
        r'''$[:].id''',
        true,
      );
  static dynamic optometristId(dynamic response) => getJsonField(
        response,
        r'''$[:].optometristId''',
        true,
      );
  static dynamic orderId(dynamic response) => getJsonField(
        response,
        r'''$[:].orderId''',
        true,
      );
  static dynamic amount(dynamic response) => getJsonField(
        response,
        r'''$[:].amount''',
        true,
      );
  static dynamic paymentDate(dynamic response) => getJsonField(
        response,
        r'''$[:].paymentDate''',
        true,
      );
}

class GetOptometristCurrentOrderCall {
  static Future<ApiCallResponse> call({
    String? token = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'Get Optometrist Current Order',
      apiUrl: 'http://206.189.227.75:5277/api/OrderOptometrist/get/current',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${token}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic id(dynamic response) => getJsonField(
        response,
        r'''$.id''',
      );
  static dynamic orderId(dynamic response) => getJsonField(
        response,
        r'''$.orderId''',
      );
  static dynamic date(dynamic response) => getJsonField(
        response,
        r'''$.date''',
      );
  static dynamic address(dynamic response) => getJsonField(
        response,
        r'''$.address''',
      );
  static dynamic costumer(dynamic response) => getJsonField(
        response,
        r'''$.costumer''',
      );
}

class GetOptometristInfoCall {
  static Future<ApiCallResponse> call({
    String? token = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'Get Optometrist Info',
      apiUrl: 'http://206.189.227.75:5277/api/Optometrist/get',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${token}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic id(dynamic response) => getJsonField(
        response,
        r'''$.id''',
      );
  static dynamic name(dynamic response) => getJsonField(
        response,
        r'''$.name''',
      );
  static dynamic lastName(dynamic response) => getJsonField(
        response,
        r'''$.lastName''',
      );
  static dynamic date(dynamic response) => getJsonField(
        response,
        r'''$.date''',
      );
  static dynamic address(dynamic response) => getJsonField(
        response,
        r'''$.address''',
      );
  static dynamic penalty(dynamic response) => getJsonField(
        response,
        r'''$.penaltyDiscount''',
      );
  static dynamic level(dynamic response) => getJsonField(
        response,
        r'''$.level''',
      );
}

class CancelOrderCall {
  static Future<ApiCallResponse> call({
    int? orderId,
    String? token = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'Cancel Order',
      apiUrl:
          'http://206.189.227.75:5277/api/OrderOptometrist/cancel/order/${orderId}',
      callType: ApiCallType.PUT,
      headers: {
        'Authorization': 'Bearer ${token}',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class GetRandomOrderCall {
  static Future<ApiCallResponse> call({
    String? token = '',
  }) {
    return ApiManager.instance.makeApiCall(
      callName: 'Get random order',
      apiUrl: 'http://206.189.227.75:5277/api/Order/get/random',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer ${token}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic orderId(dynamic response) => getJsonField(
        response,
        r'''$.orderId''',
      );
  static dynamic date(dynamic response) => getJsonField(
        response,
        r'''$.date''',
      );
  static dynamic address(dynamic response) => getJsonField(
        response,
        r'''$.address''',
      );
  static dynamic costumer(dynamic response) => getJsonField(
        response,
        r'''$.costumer''',
      );
  static dynamic id(dynamic response) => getJsonField(
        response,
        r'''$.id''',
      );
}

class OrderAcceptanceCall {
  static Future<ApiCallResponse> call({
    int? orderId,
    String? token = '',
  }) {
    final body = '''
{
  "orderId": ${orderId}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Order Acceptance',
      apiUrl: 'http://206.189.227.75:5277/api/OrderOptometrist/add',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${token}',
      },
      params: {},
      body: body,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class AddPrescriptionCall {
  static Future<ApiCallResponse> call({
    String? token = '',
    int? orderId,
    String? glassesType = '',
    int? sphere,
    int? cylinder,
    int? axis,
    int? addPower,
    int? pd,
    int? distribution,
    int? height,
    String? observations = '',
  }) {
    final body = '''
{
  "orderId": ${orderId},
  "glassesType": "${glassesType}",
  "sphere": ${sphere},
  "cylinder": ${cylinder},
  "axis": ${axis},
  "addPower": ${addPower},
  "pd": ${pd},
  "distribution": ${distribution},
  "height": ${height},
  "observations": "${observations}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Add Prescription',
      apiUrl: 'http://206.189.227.75:5277/api/Prescription/add',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer ${token}',
      },
      params: {},
      body: body,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
