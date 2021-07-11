import 'package:kitajaga/models/auth/auth.dart';
import 'package:kitajaga/models/help_details/help_details.dart';
import 'package:kitajaga/models/helper_details/helper_details.dart';
import 'package:kitajaga/models/helpers/helpers.dart';
import 'package:kitajaga/models/helps/helps.dart';

const String authentication =
    "Basic TXdvTWNXMm9iQm5oMWpSWHhoVXFzczZ2VG5YQm15SGpUdTFwbHNqRjp3aURMNDBoSmIzRENCN3BzWThSdUxualA3QnhxYmlGUmJPMDR4VlhVV2NoSzV2cE85MUdlSjdGd3hBVkdhR0ZlQnpPOTh6RjhlSzNRNHdrMk5iUGV2VEZzdVdud2l0emlGaU5aYUYzZ2ZPN1RubzU5UVFmaVRBNDZyMFpZa2o4bQ==";

abstract class Api {
  Future<Auth> getToken({String basic = authentication});

  Future<Helps> getHelps({int limit = 15000});
  Future<HelpDetails> getHelp(int helpId);
  Future<HelpDetails> postHelp(HelpDetails data);
  Future<HelpDetails> putHelp(HelpDetails data);

  Future<Helpers> getHelpers({int limit = 15000});
  Future<HelperDetails> getHelper(int helperId);
  Future<HelperDetails> postHelper(HelperDetails data);
  Future<HelperDetails> putHelper(HelperDetails data);
}
