import 'package:kitajaga/models/help_details/help_details.dart';
import 'package:kitajaga/models/helper_details/helper_details.dart';
import 'package:kitajaga/models/helpers/helpers.dart';
import 'package:kitajaga/models/helps/helps.dart';

abstract class Api {
  Future<void> getToken();

  Future<Helps?> getHelps({int limit = 15000});
  Future<HelpDetails?> getHelp(int helpId);
  Future<HelpDetails?> postHelp(HelpDetails data);
  Future<HelpDetails?> putHelp(HelpDetails data);

  Future<Helpers?> getHelpers({int limit = 15000});
  Future<HelperDetails?> getHelper(int helperId);
  Future<HelperDetails?> postHelper(HelperDetails data);
  Future<HelperDetails?> putHelper(HelperDetails data);
}
