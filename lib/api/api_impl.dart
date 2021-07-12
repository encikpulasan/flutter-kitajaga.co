import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:kitajaga/api/api.dart';
import 'package:kitajaga/app/app.locator.dart';
import 'package:kitajaga/models/helps/helps.dart';
import 'package:kitajaga/models/helpers/helpers.dart';
import 'package:kitajaga/models/helper_details/helper_details.dart';
import 'package:kitajaga/models/help_details/help_details.dart';
import 'package:kitajaga/models/auth/auth.dart';
import 'package:kitajaga/services/information_service.dart';
import 'package:stacked_services/stacked_services.dart';

const String BaseUrl = "https://api.teratotech.com";
const String Authorization = 'Authorization';
const String basicToken =
    "Basic TXdvTWNXMm9iQm5oMWpSWHhoVXFzczZ2VG5YQm15SGpUdTFwbHNqRjp3aURMNDBoSmIzRENCN3BzWThSdUxualA3QnhxYmlGUmJPMDR4VlhVV2NoSzV2cE85MUdlSjdGd3hBVkdhR0ZlQnpPOTh6RjhlSzNRNHdrMk5iUGV2VEZzdVdud2l0emlGaU5aYUYzZ2ZPN1RubzU5UVFmaVRBNDZyMFpZa2o4bQ==";
const String GET = 'GET';
const String POST = 'POST';
const String PUT = 'PUT';
const String DELETE = 'DELETE';

class ApiImpl implements Api {
  SnackbarService _snackbarService = locator<SnackbarService>();
  InformationService _informationService = locator<InformationService>();

  Future<dynamic> httpRequest(
    String path,
    String method, {
    bool requiresToken = true,
    String token = basicToken,
    Map<String, dynamic>? data,
  }) async {
    final _dio = Dio();
    _dio.options.baseUrl = BaseUrl;
    try {
      Dio http = _dio;
      var response = await http.request(
        '/' + path,
        options: Options(
          method: method,
          headers: requiresToken ? {Authorization: token} : null,
        ),
        data: jsonEncode(data),
      );
      return response.data;
    } on DioError catch (e) {
      if (e.error is SocketException) {
        _snackbarService.showSnackbar(message: "We can't seem to reach you. Please check your internet connection.");
        throw SocketException(e.message);
      } else if (e.response?.statusCode != null) {
        int? statusCode = e.response!.statusCode;

        String errorMessage;
        switch (statusCode) {
          case 401:
            errorMessage = 'Invalid Token';
            break;
          case 400:
          case 404:
          case 422:
            errorMessage = 'Invalid request';
            break;
          case 412:
            errorMessage = 'Pre condition';
            break;
          case 503:
            errorMessage = 'Maintenance mode';
            break;
          default:
            errorMessage = 'Oops! Something went wrong.';
            break;
        }
        _snackbarService.showSnackbar(message: errorMessage);
      }
    }
  }

  @override
  Future<void> getToken() async {
    var result = await httpRequest(
      'o/token/',
      POST,
    );
    if (result != null) {
      if (!result.toString().contains('error')) {
        Auth? auth = Auth.fromJson(result);
        _informationService.setBearerToken(auth.accessToken!);
        print('Bearer ${_informationService.bearerToken}');
      }
    }
  }

  @override
  Future<Helps?> getHelps({int limit = 15000}) async {
    var result = await httpRequest(
      'api/help/?limit=$limit',
      GET,
      token: _informationService.bearerToken!,
    );
    if (result != null) {
      if (!result.toString().contains('error')) {
        return Helps.fromJson(result);
      }
    }
    return null;
  }

  @override
  Future<HelpDetails> getHelp(int helpId) {
    // TODO: implement getHelp
    throw UnimplementedError();
  }

  @override
  Future<HelpDetails> postHelp(HelpDetails data) {
    // TODO: implement postHelp
    throw UnimplementedError();
  }

  @override
  Future<HelpDetails> putHelp(HelpDetails data) {
    // TODO: implement putHelp
    throw UnimplementedError();
  }

  @override
  Future<Helpers> getHelpers({int limit = 15000}) {
    // TODO: implement getHelpers
    throw UnimplementedError();
  }

  @override
  Future<HelperDetails> getHelper(int helperId) {
    // TODO: implement getHelper
    throw UnimplementedError();
  }

  @override
  Future<HelperDetails> postHelper(HelperDetails data) {
    // TODO: implement postHelper
    throw UnimplementedError();
  }

  @override
  Future<HelperDetails> putHelper(HelperDetails data) {
    // TODO: implement putHelper
    throw UnimplementedError();
  }
}
