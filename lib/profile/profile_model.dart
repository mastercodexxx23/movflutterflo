import '/components/profile_option_card_widget.dart';
import '/components/profile_option_card_with_arrow_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProfileModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for ProfileOptionCard component.
  late ProfileOptionCardModel profileOptionCardModel1;
  // Model for ProfileOptionCard component.
  late ProfileOptionCardModel profileOptionCardModel2;
  // Model for ProfileOptionCardWithArrow component.
  late ProfileOptionCardWithArrowModel profileOptionCardWithArrowModel1;
  // Model for ProfileOptionCardWithArrow component.
  late ProfileOptionCardWithArrowModel profileOptionCardWithArrowModel2;
  // Model for ProfileOptionCardWithArrow component.
  late ProfileOptionCardWithArrowModel profileOptionCardWithArrowModel3;
  // Model for ProfileOptionCardWithArrow component.
  late ProfileOptionCardWithArrowModel profileOptionCardWithArrowModel4;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    profileOptionCardModel1 =
        createModel(context, () => ProfileOptionCardModel());
    profileOptionCardModel2 =
        createModel(context, () => ProfileOptionCardModel());
    profileOptionCardWithArrowModel1 =
        createModel(context, () => ProfileOptionCardWithArrowModel());
    profileOptionCardWithArrowModel2 =
        createModel(context, () => ProfileOptionCardWithArrowModel());
    profileOptionCardWithArrowModel3 =
        createModel(context, () => ProfileOptionCardWithArrowModel());
    profileOptionCardWithArrowModel4 =
        createModel(context, () => ProfileOptionCardWithArrowModel());
  }

  void dispose() {
    profileOptionCardModel1.dispose();
    profileOptionCardModel2.dispose();
    profileOptionCardWithArrowModel1.dispose();
    profileOptionCardWithArrowModel2.dispose();
    profileOptionCardWithArrowModel3.dispose();
    profileOptionCardWithArrowModel4.dispose();
  }

  /// Additional helper methods are added here.

}
