import '/auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SignUpModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for sign_up_name widget.
  TextEditingController? signUpNameController;
  String? Function(BuildContext, String?)? signUpNameControllerValidator;
  // State field(s) for sign_up_email widget.
  TextEditingController? signUpEmailController;
  String? Function(BuildContext, String?)? signUpEmailControllerValidator;
  // State field(s) for sign_up_pass widget.
  TextEditingController? signUpPassController;
  late bool signUpPassVisibility;
  String? Function(BuildContext, String?)? signUpPassControllerValidator;
  // State field(s) for sign_up_confirm_pass widget.
  TextEditingController? signUpConfirmPassController;
  late bool signUpConfirmPassVisibility;
  String? Function(BuildContext, String?)? signUpConfirmPassControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    signUpPassVisibility = false;
    signUpConfirmPassVisibility = false;
  }

  void dispose() {
    signUpNameController?.dispose();
    signUpEmailController?.dispose();
    signUpPassController?.dispose();
    signUpConfirmPassController?.dispose();
  }

  /// Additional helper methods are added here.

}
