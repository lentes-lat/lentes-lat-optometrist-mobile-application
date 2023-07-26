import '/auth/firebase_auth/auth_util.dart';
import '/backend/api_requests/api_calls.dart';
import '/components/main_logo/main_logo_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class OfflinePageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Switch widget.
  bool? switchValue;
  // Stores action output result for [Backend Call - API (Set Optometrist Online)] action in Switch widget.
  ApiCallResponse? apiResult39d;
  // Stores action output result for [Backend Call - API (Set Optometrist Online)] action in Switch widget.
  ApiCallResponse? apiResultyzf;
  // Model for main_Logo component.
  late MainLogoModel mainLogoModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    mainLogoModel = createModel(context, () => MainLogoModel());
  }

  void dispose() {
    unfocusNode.dispose();
    mainLogoModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
