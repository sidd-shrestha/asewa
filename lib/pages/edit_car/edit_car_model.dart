import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/upload_data.dart';
import 'edit_car_widget.dart' show EditCarWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditCarModel extends FlutterFlowModel<EditCarWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for carName widget.
  TextEditingController? carNameController;
  String? Function(BuildContext, String?)? carNameControllerValidator;
  // State field(s) for carColor widget.
  TextEditingController? carColorController;
  String? Function(BuildContext, String?)? carColorControllerValidator;
  // State field(s) for carMileage widget.
  TextEditingController? carMileageController;
  String? Function(BuildContext, String?)? carMileageControllerValidator;
  // State field(s) for tempDefault widget.
  TextEditingController? tempDefaultController;
  String? Function(BuildContext, String?)? tempDefaultControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    carNameController?.dispose();
    carColorController?.dispose();
    carMileageController?.dispose();
    tempDefaultController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
