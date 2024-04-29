import '/flutter_flow/flutter_flow_util.dart';
import 'edit_report_widget.dart' show EditReportWidget;
import 'package:flutter/material.dart';

class EditReportModel extends FlutterFlowModel<EditReportWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for ticketverify widget.
  FocusNode? ticketverifyFocusNode;
  TextEditingController? ticketverifyTextController;
  String? Function(BuildContext, String?)? ticketverifyTextControllerValidator;
  // State field(s) for descrtiptionA widget.
  FocusNode? descrtiptionAFocusNode;
  TextEditingController? descrtiptionATextController;
  String? Function(BuildContext, String?)? descrtiptionATextControllerValidator;
  // State field(s) for EditAddress widget.
  FocusNode? editAddressFocusNode;
  TextEditingController? editAddressTextController;
  String? Function(BuildContext, String?)? editAddressTextControllerValidator;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    ticketverifyFocusNode?.dispose();
    ticketverifyTextController?.dispose();

    descrtiptionAFocusNode?.dispose();
    descrtiptionATextController?.dispose();

    editAddressFocusNode?.dispose();
    editAddressTextController?.dispose();
  }
}
