import '/components/subscription_card_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SubscribtionModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  // Model for SubscriptionCard component.
  late SubscriptionCardModel subscriptionCardModel1;
  // Model for SubscriptionCard component.
  late SubscriptionCardModel subscriptionCardModel2;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    subscriptionCardModel1 =
        createModel(context, () => SubscriptionCardModel());
    subscriptionCardModel2 =
        createModel(context, () => SubscriptionCardModel());
  }

  void dispose() {
    subscriptionCardModel1.dispose();
    subscriptionCardModel2.dispose();
  }

  /// Additional helper methods are added here.

}
