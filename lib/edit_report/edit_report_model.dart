import '/backend/backend.dart';
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
  List<TicketRecord> simpleSearchResults = [];
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;
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

    textFieldFocusNode?.dispose();
    textController2?.dispose();

    editAddressFocusNode?.dispose();
    editAddressTextController?.dispose();
  }
}
