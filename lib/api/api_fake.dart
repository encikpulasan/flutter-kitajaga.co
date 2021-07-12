import 'dart:convert';

import 'package:kitajaga/api/api.dart';
import 'package:kitajaga/api/fake_response/auth.dart';
import 'package:kitajaga/api/fake_response/help_details.dart';
import 'package:kitajaga/api/fake_response/helper_details.dart';
import 'package:kitajaga/api/fake_response/helpers.dart';
import 'package:kitajaga/api/fake_response/helps.dart';
import 'package:kitajaga/app/app.locator.dart';
import 'package:kitajaga/models/helps/helps.dart';
import 'package:kitajaga/models/helpers/helpers.dart';
import 'package:kitajaga/models/helper_details/helper_details.dart';
import 'package:kitajaga/models/help_details/help_details.dart';
import 'package:kitajaga/models/auth/auth.dart';
import 'package:kitajaga/services/information_service.dart';

class ApiFake implements Api {
  InformationService _informationService = locator<InformationService>();

  @override
  Future<void> getToken() async {
    Auth auth = Auth.fromJson(jsonDecode(fakeGetToken));
    _informationService.setBearerToken(auth.accessToken!);
  }

  @override
  Future<Helps> getHelps({int limit = 15000}) async {
    return Helps.fromJson(jsonDecode(fakeGetHelps));
  }

  @override
  Future<HelpDetails> getHelp(int helpId) async {
    return HelpDetails.fromJson(jsonDecode(fakeGetHelp));
  }

  @override
  Future<HelpDetails> postHelp(HelpDetails data) async {
    return HelpDetails.fromJson(jsonDecode(fakePostHelp));
  }

  @override
  Future<HelpDetails> putHelp(HelpDetails data) async {
    return HelpDetails.fromJson(jsonDecode(fakePutHelp));
  }

  @override
  Future<Helpers> getHelpers({int limit = 15000}) async {
    return Helpers.fromJson(jsonDecode(fakeGetHelpers));
  }

  @override
  Future<HelperDetails> getHelper(int helperId) async {
    return HelperDetails.fromJson(jsonDecode(fakeGetHelper));
  }

  @override
  Future<HelperDetails> postHelper(HelperDetails data) async {
    return HelperDetails.fromJson(jsonDecode(fakePostHelper));
  }

  @override
  Future<HelperDetails> putHelper(HelperDetails data) async {
    return HelperDetails.fromJson(jsonDecode(fakePutHelper));
  }
}
